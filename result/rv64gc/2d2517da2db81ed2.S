func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa2, fa0
	lui	a0, 784384
	fmv.w.x	fa4, a0
	fdiv.s	fa4, fa4, fa1
	fmul.s	fa0, fa5, fa4
	ret
