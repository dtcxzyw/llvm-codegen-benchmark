func0000000000000000:                   # @func0000000000000000
	lui	a1, 289720
	fmv.w.x	fa5, a1
	fmul.s	fa4, fa0, fa5
	fcvt.s.w	fa3, a0
	fmadd.s	fa0, fa3, fa5, fa4
	ret
