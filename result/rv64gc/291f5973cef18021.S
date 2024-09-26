func00000000000000aa:                   # @func00000000000000aa
	srai	a2, a2, 32
	sext.w	a1, a1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	srai	a2, a2, 32
	sext.w	a1, a1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000ab:                   # @func00000000000000ab
	srai	a2, a2, 32
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
