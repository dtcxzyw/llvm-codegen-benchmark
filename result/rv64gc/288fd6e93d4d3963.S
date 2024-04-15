func00000000000000c0:                   # @func00000000000000c0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
