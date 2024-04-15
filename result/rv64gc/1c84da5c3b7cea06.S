func0000000000000034:                   # @func0000000000000034
	or	a1, a1, a2
	or	a0, a0, a1
	sltiu	a1, a0, 1022
	neg	a1, a1
	and	a0, a0, a1
	ret
