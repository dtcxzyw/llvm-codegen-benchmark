func0000000000000001:                   # @func0000000000000001
	lui	a0, 784384
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fadd.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fsub.s	fa0, fa4, fa5
	ret
