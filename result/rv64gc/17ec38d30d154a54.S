func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 56
	srai	a0, a0, 63
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 48
	srli	a0, a0, 50
	li	a1, 17
	sub	a0, a1, a0
	ret
