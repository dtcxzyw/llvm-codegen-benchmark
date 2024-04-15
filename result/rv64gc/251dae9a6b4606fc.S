func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	li	a1, 8
	sub	a1, a1, a0
	sltiu	a0, a1, 9
	neg	a0, a0
	and	a0, a0, a1
	ret
