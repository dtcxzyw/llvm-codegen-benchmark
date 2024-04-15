func0000000000000001:                   # @func0000000000000001
	li	a2, 6
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	ret
