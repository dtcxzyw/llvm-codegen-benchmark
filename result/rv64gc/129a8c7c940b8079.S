func0000000000000094:                   # @func0000000000000094
	flt.s	a0, fa1, fa2
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	flt.s	a0, fa2, fa1
	fle.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
