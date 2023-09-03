PROMPT="$ "
cd() {
    builtin cd "$@" && pwd && ls
}

# 大文字小文字区別しない
setopt nocaseglob

# 自動補完
autoload -Uz compinit
compinit

# エイリアス
alias .="cd .."
alias p="pwd"
