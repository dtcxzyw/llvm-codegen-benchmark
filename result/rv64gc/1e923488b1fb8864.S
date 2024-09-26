func00000000000000c0:                   # @func00000000000000c0
	slli	a1, a1, 3
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 31
	addi	a1, a1, 8
	add	a0, a0, a1
	ret
