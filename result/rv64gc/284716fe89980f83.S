func0000000000000001:                   # @func0000000000000001
	fcvt.s.wu	fa5, a0
	lui	a0, 782336
	fsub.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	lui	a0, 260096
	fadd.s	fa5, fa0, fa5
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
