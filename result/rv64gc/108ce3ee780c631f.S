func0000000000000000:
	fcvt.d.l	fa5, a0
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa0, fa5, fa4
	ret

