func0000000000000019:                   # @func0000000000000019
	slli	a2, a2, 6
	sub	a0, a0, a1
	add	a0, a0, a2
	srai	a0, a0, 6
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 1
	sub	a0, a0, a1
	add	a0, a0, a2
	srai	a0, a0, 1
	ret
