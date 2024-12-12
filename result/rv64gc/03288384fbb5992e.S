func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 4
	sraw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 12
	sraw	a0, a1, a0
	ret
