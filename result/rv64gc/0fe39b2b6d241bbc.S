func0000000000000034:
	fabs.d	fa5, fa0
	li	a2, 1023
	slli	a2, a2, 52
	fmv.d.x	fa4, a2
	flt.d	a2, fa5, fa4
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002c:
	fabs.d	fa5, fa0
	li	a2, 1023
	slli	a2, a2, 52
	fmv.d.x	fa4, a2
	flt.d	a2, fa4, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	fabs.d	fa5, fa0
	lui	a2, 238009
	slli	a2, a2, 32
	fmv.d.x	fa4, a2
	flt.d	a2, fa5, fa4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000024:
	fclass.d	a2, fa0
	andi	a2, a2, 897
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001c:
	fclass.d	a2, fa0
	andi	a2, a2, 894
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000020:
	fclass.d	a2, fa0
	andi	a2, a2, 129
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

