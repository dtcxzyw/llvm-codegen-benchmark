func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 52
	srli	a1, a1, 63
	add	a0, a0, a1
	slli	a0, a0, 4
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 49
	srli	a1, a1, 56
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
