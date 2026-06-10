func0000000000000000:
	li	a0, 511
	slli	a0, a0, 53
	fcvt.d.s	fa5, fa2
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fcvt.d.s	fa4, fa1
	fcvt.d.s	fa3, fa0
	fmadd.d	fa0, fa5, fa3, fa4
	ret

