func0000000000000000:
	fcvt.s.w	fa5, a0
	lui	a0, 273216
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa5, fa4
	ret

