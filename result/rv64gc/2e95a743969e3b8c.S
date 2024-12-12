func0000000000000084:                   # @func0000000000000084
	sub	a2, a2, a1
	sub	a0, a0, a1
	sltiu	a1, a2, 32
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
