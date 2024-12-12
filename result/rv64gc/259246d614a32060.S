func00000000000001e4:                   # @func00000000000001e4
	slli	a1, a1, 32
	srli	a1, a1, 30
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret
