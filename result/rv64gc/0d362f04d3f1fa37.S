func0000000000000000:                   # @func0000000000000000
	lui	a0, 789504
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	lui	a0, 267264
	fmv.w.x	fa4, a0
	fsub.s	fa4, fa4, fa0
	fadd.s	fa0, fa4, fa5
	ret
