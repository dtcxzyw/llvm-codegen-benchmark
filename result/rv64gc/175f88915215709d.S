func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa0, fa1
	lui	a0, 263168
	fmv.w.x	fa4, a0
	lui	a0, 260096
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
