func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 56
	srai	a1, a1, 2
	srli	a1, a1, 61
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 59
	slli	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 56
	srli	a1, a1, 63
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	andi	a0, a0, -2
	ret
