func0000000000000000:
	fcvt.d.s	fa5, fa2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fsub.d	fa4, fa4, fa1
	fcvt.d.s	fa3, fa0
	fmadd.d	fa5, fa3, fa4, fa5
	fcvt.s.d	fa0, fa5
	ret

