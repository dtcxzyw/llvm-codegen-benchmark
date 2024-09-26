func0000000000000002:                   # @func0000000000000002
	flt.s	a1, fa0, fa1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	flt.s	a1, fa1, fa0
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	fle.s	a1, fa1, fa0
	neg	a1, a1
	and	a0, a0, a1
	ret
