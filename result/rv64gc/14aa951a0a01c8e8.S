func0000000000000007:                   # @func0000000000000007
	fcvt.w.d	a0, fa1, rtz
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.w.s	a0, fa1, rtz
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	neg	a1, a1
	and	a0, a0, a1
	ret
