func0000000000000018:                   # @func0000000000000018
	sub	a2, a2, a1
	srai	a2, a2, 63
	or	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a2, a2, a1
	slti	a1, a2, 104
	neg	a1, a1
	or	a0, a0, a1
	ret
