func0000000000000058:                   # @func0000000000000058
	sub	a0, a0, a1
	li	a1, -1
	srai	a0, a0, 4
	slli	a1, a1, 63
	addi	a0, a0, -1
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
