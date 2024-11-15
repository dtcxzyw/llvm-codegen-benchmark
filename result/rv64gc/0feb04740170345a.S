func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	addi	a1, a1, 258
	sltu	a0, a0, a1
	ret
