func0000000000000009:                   # @func0000000000000009
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	neg	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	neg	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	neg	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
