func0000000000000001:                   # @func0000000000000001
	fcvt.s.wu	fa5, a0
	fsub.s	fa5, fa1, fa5
	fadd.s	fa5, fa5, fa0
	lui	a0, 782336
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
