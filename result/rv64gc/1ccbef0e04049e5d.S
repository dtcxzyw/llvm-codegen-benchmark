func0000000000000001:
	li	a0, -1027
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa0, fa5
	fabs.d	fa0, fa5
	ret

func0000000000000000:
	li	a0, -513
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa0, fa5
	fabs.d	fa0, fa5
	ret

