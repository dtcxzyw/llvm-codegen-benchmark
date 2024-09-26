func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 47
	srli	a2, a2, 47
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 5
	ret
