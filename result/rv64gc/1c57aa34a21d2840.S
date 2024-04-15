func0000000000000004:                   # @func0000000000000004
	fcvt.s.w	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa5, fa4
	fmadd.s	fa5, fa0, fa1, fa5
	flt.s	a0, fa4, fa5
	ret
