func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	srli	a2, a2, 32
	srl	a1, a2, a1
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret
