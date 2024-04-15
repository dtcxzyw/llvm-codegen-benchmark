func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, 1023
	srli	a1, a1, 10
	addi	a1, a1, 63
	srli	a1, a1, 6
	sltu	a0, a0, a1
	ret
