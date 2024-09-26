func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	li	a0, -1
	slli	a0, a0, 63
	addi	a0, a0, 1
	and	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	ret
