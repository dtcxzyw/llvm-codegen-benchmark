func0000000000000000:                   # @func0000000000000000
	lui	a0, 787456
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa2, fa5
	fcvt.s.d	fa4, fa1
	fadd.s	fa3, fa0, fa0
	fmadd.s	fa0, fa3, fa4, fa5
	ret
