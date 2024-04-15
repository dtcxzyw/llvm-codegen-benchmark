func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 1
	li	a2, 32
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret
