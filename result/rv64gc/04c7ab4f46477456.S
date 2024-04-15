func00000000000000a9:                   # @func00000000000000a9
	slli	a3, a0, 1
	sub	a1, a1, a2
	sub	a1, a1, a3
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a3, a0, 1
	sub	a1, a1, a2
	sub	a1, a1, a3
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a3, a0, 2
	sub	a1, a1, a2
	sub	a1, a1, a3
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	ret
