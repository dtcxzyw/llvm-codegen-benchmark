func00000000000000f4:                   # @func00000000000000f4
	slli	a1, a1, 32
	srli	a1, a1, 30
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret
