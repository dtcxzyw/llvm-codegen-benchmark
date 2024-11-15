func0000000000000256:                   # @func0000000000000256
	fmadd.s	fa5, fa1, fa1, fa2
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	flt.s	a1, fa0, fa4
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	fmadd.s	fa5, fa1, fa1, fa2
	fmv.w.x	fa4, zero
	lui	a0, 212992
	flt.s	a1, fa5, fa4
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000244:                   # @func0000000000000244
	fmadd.s	fa5, fa1, fa1, fa2
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
