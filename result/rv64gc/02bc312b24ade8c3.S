func0000000000000031:                   # @func0000000000000031
	sub	a2, a2, a1
	srai	a2, a2, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sub	a2, a2, a1
	srai	a2, a2, 5
	sub	a0, a0, a2
	sltu	a0, a0, a2
	ret
