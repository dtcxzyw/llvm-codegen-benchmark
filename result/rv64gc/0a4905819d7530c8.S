func0000000000000015:                   # @func0000000000000015
	srli	a0, a0, 3
	andi	a1, a1, 1
	sub	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a0, a0, 2
	andi	a1, a1, 1
	sub	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a0, a0, 63
	andi	a1, a1, 1
	sub	a0, a0, a1
	slli	a0, a0, 4
	ret
