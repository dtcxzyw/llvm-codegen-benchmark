func0000000000000000:
	fcvt.d.s	fa5, fa2
	li	a0, 1023
	fmadd.d	fa5, fa5, fa0, fa1
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fmul.d	fa0, fa5, fa0
	ret

