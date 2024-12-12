func0000000000000019:                   # @func0000000000000019
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 47
	srli	a2, a2, 44
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 5
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, -2
	slli	a2, a2, 1
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 2
	ret
