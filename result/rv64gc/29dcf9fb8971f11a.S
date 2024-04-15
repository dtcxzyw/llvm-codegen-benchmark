func0000000000000013:                   # @func0000000000000013
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	srli	a1, a1, 2
	sub	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
