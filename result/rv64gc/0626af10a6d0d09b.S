func0000000000000110:
	fsub.d	fa5, fa1, fa2
	li	a0, 2047
	fclass.d	a1, fa5
	slli	a0, a0, 52
	andi	a1, a1, 129
	fmv.d.x	fa5, a0
	snez	a0, a1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func00000000000000f0:
	fsub.d	fa5, fa1, fa2
	li	a0, 2047
	fclass.d	a1, fa5
	slli	a0, a0, 52
	andi	a1, a1, 894
	fmv.d.x	fa5, a0
	snez	a0, a1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000088:
	fsub.d	fa5, fa1, fa2
	li	a0, 1023
	fabs.d	fa5, fa5
	slli	a0, a0, 52
	fmax.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

