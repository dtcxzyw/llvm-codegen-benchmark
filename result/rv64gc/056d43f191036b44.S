func0000000000000078:
	fclass.d	a1, fa1
	li	a2, 2047
	andi	a1, a1, 129
	slli	a2, a2, 52
	snez	a1, a1
	fmv.d.x	fa5, a2
	feq.d	a2, fa0, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000088:
	fclass.d	a1, fa1
	li	a2, 2047
	andi	a1, a1, 129
	slli	a2, a2, 52
	snez	a1, a1
	fmv.d.x	fa5, a2
	feq.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

