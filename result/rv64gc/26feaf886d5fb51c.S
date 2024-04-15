func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 31
	addi	a1, a0, -1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
