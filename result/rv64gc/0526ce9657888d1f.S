func0000000000000044:
	lui	a1, 297334
	addi	a1, a1, 1888
	fabs.s	fa5, fa1
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	flt.s	a2, fa4, fa0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000055:
	lui	a1, 219235
	addi	a1, a1, 1981
	fabs.s	fa5, fa1
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	fle.s	a2, fa0, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

func00000000000000dd:
	lui	a1, 212992
	fabs.s	fa5, fa1
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	flt.s	a2, fa0, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

