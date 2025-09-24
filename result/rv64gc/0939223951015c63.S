func0000000000000006:
	srliw	a1, a1, 5
	fcvt.d.wu	fa5, a0
	li	a0, 1049
	fcvt.d.wu	fa4, a1
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	fmadd.d	fa0, fa4, fa3, fa5
	ret

