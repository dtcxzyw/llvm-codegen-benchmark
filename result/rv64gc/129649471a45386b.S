func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 56
	srai	a2, a2, 56
	srl	a1, a1, a2
	add	a0, a0, a1
	ret
