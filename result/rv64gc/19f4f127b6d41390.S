func0000000000000248:
	li	a1, -481
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	fclass.d	a1, fa0
	flt.d	a2, fa0, fa5
	andi	a1, a1, 897
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000268:
	li	a1, -1025
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fclass.d	a1, fa0
	fle.d	a2, fa0, fa5
	andi	a1, a1, 897
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000208:
	li	a1, 511
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	fclass.d	a1, fa0
	flt.d	a2, fa0, fa5
	andi	a1, a1, 129
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

