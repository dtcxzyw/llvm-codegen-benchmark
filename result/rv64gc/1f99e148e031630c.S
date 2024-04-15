func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 56
	srli	a1, a1, 57
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	ret
