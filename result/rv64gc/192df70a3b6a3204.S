func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	srli	a1, a1, 5
	andi	a0, a0, 31
	sltu	a0, a0, a1
	ret
