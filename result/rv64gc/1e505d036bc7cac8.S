func0000000000000000:
	fmul.d	fa5, fa1, fa2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fsub.d	fa4, fa4, fa1
	fcvt.d.s	fa3, fa0
	fmadd.d	fa0, fa3, fa4, fa5
	ret

