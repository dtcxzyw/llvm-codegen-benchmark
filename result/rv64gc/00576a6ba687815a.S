func0000000000000000:
	li	a1, 511
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, a0
	fsub.d	fa0, fa5, fa4
	ret

