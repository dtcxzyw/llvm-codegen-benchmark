func00000000000003f8:                   # @func00000000000003f8
	slli	a2, a2, 32
	srli	a2, a2, 32
	li	a3, 12
	mul	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
