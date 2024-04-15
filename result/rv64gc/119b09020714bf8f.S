func0000000000000041:                   # @func0000000000000041
	srai	a3, a2, 63
	xor	a2, a2, a3
	sub	a2, a2, a3
	sltu	a1, a2, a1
	andi	a0, a0, 255
	sub	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	srai	a3, a2, 63
	xor	a2, a2, a3
	sub	a2, a2, a3
	sltu	a1, a2, a1
	andi	a0, a0, 255
	sub	a0, a0, a1
	ret
