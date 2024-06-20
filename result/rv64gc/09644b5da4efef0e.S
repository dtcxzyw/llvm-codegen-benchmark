func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	srli	a3, a2, 30
	srli	a2, a2, 28
	sub	a2, a2, a3
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -12
	ret
