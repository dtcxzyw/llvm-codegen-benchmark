func0000000000000004:
	li	a1, -1025
	slli	a1, a1, 52
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	fadd.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret

func0000000000000002:
	li	a1, 1023
	slli	a1, a1, 52
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	fadd.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

