func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	add	a1, a1, a0
	addi	a1, a1, -4
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
