func0000000000000000:
	li	a1, -1025
	slli	a1, a1, 52
	fcvt.d.l	fa5, a0
	fmv.d.x	fa4, a1
	fmadd.d	fa0, fa0, fa5, fa4
	ret

