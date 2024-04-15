func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a2, a1
	addi	a0, a0, 20
	ret
