func0000000000000004:                   # @func0000000000000004
	sllw	a1, a2, a1
	andi	a1, a1, 511
	sltiu	a1, a1, 256
	neg	a1, a1
	and	a0, a0, a1
	ret
