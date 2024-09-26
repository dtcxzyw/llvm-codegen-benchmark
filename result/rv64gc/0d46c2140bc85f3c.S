func0000000000000011:                   # @func0000000000000011
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	andi	a0, a0, 1
	sub	a0, a0, a1
	ret
