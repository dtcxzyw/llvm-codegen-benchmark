func0000000000000002:
	li	a1, 1
	fabs.d	fa5, fa0
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	flt.d	a1, fa5, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000012:
	li	a1, 1023
	fabs.d	fa5, fa0
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

