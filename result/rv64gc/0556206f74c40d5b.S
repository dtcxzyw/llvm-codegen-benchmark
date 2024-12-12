func0000000000000047:                   # @func0000000000000047
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa1
	and	a0, a0, a1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	flt.s	a2, fa5, fa0
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	not	a1, a1
	and	a0, a0, a1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a1, 259072
	lui	a2, 253952
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	fmv.w.x	fa5, a2
	and	a0, a0, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	fmv.w.x	fa5, zero
	lui	a1, 253952
	fle.s	a2, fa5, fa1
	fmv.w.x	fa5, a1
	and	a0, a0, a2
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	and	a0, a0, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a1, 260096
	lui	a2, 258048
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	fmv.w.x	fa5, a2
	and	a0, a0, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
