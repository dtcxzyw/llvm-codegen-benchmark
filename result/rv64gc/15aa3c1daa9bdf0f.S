func0000000000000000:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmul.d	fa4, fa1, fa5
	fdiv.d	fa4, fa4, fa0
	fadd.d	fa0, fa4, fa5
	ret

