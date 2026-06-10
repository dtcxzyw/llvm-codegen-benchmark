func0000000000000006:
	li	a2, 1049
	srliw	a1, a1, 5
	fcvt.d.wu	fa5, a1
	slli	a2, a2, 52
	fcvt.d.wu	fa4, a0
	fmv.d.x	fa3, a2
	fmadd.d	fa0, fa5, fa3, fa4
	ret

