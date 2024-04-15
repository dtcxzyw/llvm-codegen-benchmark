func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 6
	addi	a1, a1, 64
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	ret
