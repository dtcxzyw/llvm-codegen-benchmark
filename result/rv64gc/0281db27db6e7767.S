func0000000000000000:
	fcvt.d.wu	fa5, a0
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fadd.d	fa4, fa0, fa1
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000001:
	fcvt.d.wu	fa5, a0
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fadd.d	fa4, fa0, fa1
	fmul.d	fa0, fa4, fa5
	ret

