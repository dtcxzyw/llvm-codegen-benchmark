func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 48
	srai	a1, a0, 48
	srai	a0, a0, 63
	xor	a1, a1, a0
	sub	a1, a1, a0
	sltiu	a0, a1, 10
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 48
	srai	a1, a0, 48
	srai	a0, a0, 63
	xor	a1, a1, a0
	sub	a1, a1, a0
	sltiu	a0, a1, 100
	xori	a0, a0, 1
	ret
