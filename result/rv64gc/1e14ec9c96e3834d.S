func0000000000000024:
	fabs.d	fa5, fa2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func00000000000000a6:
	fclass.d	a0, fa2
	andi	a0, a0, 126
	snez	a0, a0
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func000000000000006a:
	fclass.d	a0, fa2
	andi	a0, a0, 126
	snez	a0, a0
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

