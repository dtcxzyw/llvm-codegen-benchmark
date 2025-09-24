func0000000000000000:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, 511
	slli	a0, a0, 53
	fsub.d	fa5, fa5, fa1
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa0, fa5, fa0
	ret

