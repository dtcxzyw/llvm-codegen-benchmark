func0000000000000008:                   # @func0000000000000008
	add	a2, a1, a0
	addi	a2, a2, -1
	remu	a1, a2, a1
	sub	a0, a2, a0
	sub	a0, a0, a1
	ret
