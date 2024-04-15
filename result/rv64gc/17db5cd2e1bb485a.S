func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 62
	srai	a1, a1, 63
	andi	a1, a1, 3
	sllw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 57
	srai	a1, a1, 63
	andi	a1, a1, 3
	sllw	a0, a0, a1
	ret
