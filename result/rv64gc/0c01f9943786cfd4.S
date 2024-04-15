func0000000000000004:                   # @func0000000000000004
	addi	a3, a1, -1
	and	a2, a2, a3
	slli	a2, a2, 1
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
