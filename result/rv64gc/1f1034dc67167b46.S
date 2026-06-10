func0000000000000000:
	li	a0, 511
	slli	a0, a0, 53
	fcvt.d.s	fa5, fa1
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fcvt.d.s	fa4, fa0
	fdiv.d	fa0, fa5, fa4
	ret

