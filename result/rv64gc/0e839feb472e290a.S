func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 2
	addi	a1, a0, 4
	addi	a0, a0, 19
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
