func0000000000000000:
	lui	a1, 4103
	slli	a1, a1, 38
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	fmadd.d	fa5, fa5, fa0, fa4
	fmv.x.d	a0, fa5
	ret

