func0000000000000004:
	fcvt.d.w	fa5, a0
	li	a0, 971
	fmul.d	fa5, fa1, fa5
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret

func0000000000000005:
	fcvt.d.w	fa5, a0
	li	a0, 511
	fmul.d	fa5, fa1, fa5
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000003:
	fcvt.d.w	fa5, a0
	li	a0, 511
	fmul.d	fa5, fa1, fa5
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

