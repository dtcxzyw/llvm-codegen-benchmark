func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 1
	slli	a1, a1, 6
	sub	a0, a0, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -7
	sub	a0, a0, a2
	sub	a0, a0, a1
	slti	a0, a0, 1
	ret
