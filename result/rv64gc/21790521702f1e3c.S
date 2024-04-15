func0000000000000005:                   # @func0000000000000005
	srai	a2, a2, 3
	slli	a1, a1, 32
	srli	a1, a1, 32
	remu	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
