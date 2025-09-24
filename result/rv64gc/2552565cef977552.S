func0000000000000000:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	li	a0, 1023
	fmul.d	fa5, fa5, fa4
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

