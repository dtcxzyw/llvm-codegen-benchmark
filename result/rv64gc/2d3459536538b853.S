func000000000000006f:                   # @func000000000000006f
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
