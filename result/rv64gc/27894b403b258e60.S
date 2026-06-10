func0000000000000004:
	li	a2, 1023
	fabs.d	fa5, fa0
	slli	a2, a2, 52
	fmv.d.x	fa4, a2
	flt.d	a2, fa4, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000006:
	fclass.d	a2, fa0
	and	a0, a0, a1
	andi	a1, a2, 126
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000007:
	fclass.d	a2, fa0
	and	a0, a0, a1
	andi	a1, a2, 894
	snez	a1, a1
	and	a0, a0, a1
	ret

