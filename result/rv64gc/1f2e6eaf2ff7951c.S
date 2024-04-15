func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -152
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 45
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
