func0000000000000000:
	fcvt.d.s	fa5, fa2
	li	a0, 511
	fcvt.d.s	fa4, fa1
	slli	a0, a0, 53
	fmv.d.x	fa3, a0
	fmul.d	fa5, fa5, fa3
	fcvt.d.s	fa3, fa0
	fmadd.d	fa0, fa5, fa3, fa4
	ret

