local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require "pi.lsp.mason"
require("pi.lsp.handlers").setup()
require "pi.lsp.null-ls"
