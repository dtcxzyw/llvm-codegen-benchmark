func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 56
	srai	a1, a1, 1
	srli	a1, a1, 62
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 58
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 56
	srli	a1, a1, 63
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 57
	ret
