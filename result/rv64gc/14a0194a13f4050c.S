func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 39
	addi	a1, a1, -128
	add	a0, a0, a1
	srli	a0, a0, 7
	ret
