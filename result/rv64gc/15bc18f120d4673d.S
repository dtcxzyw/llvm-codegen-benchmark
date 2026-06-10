func0000000000000000:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fcvt.d.s	fa4, fa2
	fsub.d	fa5, fa5, fa1
	fcvt.d.s	fa3, fa0
	fmadd.d	fa5, fa3, fa5, fa4
	fcvt.s.d	fa0, fa5
	ret

