func0000000000000000:                   # @func0000000000000000
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fsub.s	fa5, fa5, fa1
	fcvt.s.w	fa4, a0
	fmadd.s	fa0, fa4, fa5, fa0
	ret
