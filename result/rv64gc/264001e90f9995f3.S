func0000000000000000:
	li	a0, 1023
	slli	a0, a0, 52
	fcvt.d.s	fa5, fa2
	fmv.d.x	fa4, a0
	fsub.d	fa5, fa4, fa5
	fcvt.d.s	fa4, fa1
	fcvt.d.s	fa3, fa0
	fmadd.d	fa0, fa3, fa5, fa4
	ret

