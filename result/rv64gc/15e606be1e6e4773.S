func0000000000000000:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fcvt.s.w	fa4, a0
	fsub.s	fa5, fa5, fa1
	fmadd.s	fa0, fa0, fa5, fa4
	ret

