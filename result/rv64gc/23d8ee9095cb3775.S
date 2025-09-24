func0000000000000000:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fsub.d	fa5, fa5, fa2
	fadd.d	fa5, fa5, fa1
	fdiv.d	fa0, fa5, fa0
	ret

