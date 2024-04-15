func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa0, fa0
	fadd.s	fa5, fa5, fa5
	lui	a0, 263168
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
