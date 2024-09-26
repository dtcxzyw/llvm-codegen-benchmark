func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 2
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 2
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret
