func0000000000000000:                   # @func0000000000000000
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, -8
	ret
