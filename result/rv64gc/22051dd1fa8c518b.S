func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 32
	srli	a2, a2, 27
	srai	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
