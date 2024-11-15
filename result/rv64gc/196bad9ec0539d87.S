func00000000000000e3:                   # @func00000000000000e3
	add	a1, a1, a2
	slli	a0, a0, 32
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
