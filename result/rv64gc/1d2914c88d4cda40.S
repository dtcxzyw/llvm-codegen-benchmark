func0000000000000000:
	li	a1, 511
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa0, fa5
	fcvt.d.w	fa4, a0
	fsub.d	fa0, fa5, fa4
	ret

