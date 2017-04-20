#!/bin/sh

# Homebrew install & update
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update

# Intall ansible
sudo easy_install pip
sudo pip install ansible
