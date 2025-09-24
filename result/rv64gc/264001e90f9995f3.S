func0000000000000000:
	fcvt.d.s	fa5, fa2
	li	a0, 1023
	fcvt.d.s	fa4, fa1
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	fsub.d	fa5, fa3, fa5
	fcvt.d.s	fa3, fa0
	fmadd.d	fa0, fa3, fa5, fa4
	ret

