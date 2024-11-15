func0000000000000020:                   # @func0000000000000020
	slli	a2, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a2
	li	a2, 1
	slli	a2, a2, 31
	add	a0, a0, a1
	addi	a2, a2, 4
	add	a0, a0, a2
	ret
