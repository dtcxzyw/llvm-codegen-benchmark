func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 2
	addi	a1, a1, 84
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
