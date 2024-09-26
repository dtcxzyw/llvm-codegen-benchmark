func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a0, a1, a0
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
