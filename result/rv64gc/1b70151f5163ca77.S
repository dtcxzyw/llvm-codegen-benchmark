func0000000000000002:                   # @func0000000000000002
	xori	a0, a0, 1
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xori	a0, a0, 1
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	xori	a0, a0, 1
	lui	a1, 522240
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	xori	a0, a0, 1
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	xori	a0, a0, 1
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
