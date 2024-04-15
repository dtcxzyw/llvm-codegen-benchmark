func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 32
	srli	a2, a2, 29
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 3
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	slli	a2, a2, 2
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	slli	a2, a2, 2
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 30
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 2
	ret
