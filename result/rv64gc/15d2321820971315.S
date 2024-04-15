func0000000000000390:                   # @func0000000000000390
	lui	a1, 522240
	fmv.w.x	fa5, a1
	feq.s	a1, fa1, fa5
	xori	a1, a1, 1
	fclass.s	a2, fa0
	andi	a2, a2, 129
	snez	a2, a2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000410:                   # @func0000000000000410
	lui	a1, 522240
	fmv.w.x	fa5, a1
	feq.s	a1, fa1, fa5
	or	a0, a0, a1
	fclass.s	a1, fa0
	andi	a1, a1, 129
	snez	a1, a1
	or	a0, a0, a1
	ret
