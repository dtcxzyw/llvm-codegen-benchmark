func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	srai	a2, a2, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	srai	a2, a2, 3
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	srai	a2, a2, 5
	slt	a0, a0, a2
	ret
