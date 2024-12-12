func00000000000007e4:                   # @func00000000000007e4
	srli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
