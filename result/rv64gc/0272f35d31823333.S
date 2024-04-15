func0000000000000020:                   # @func0000000000000020
	srai	a2, a2, 32
	xor	a1, a1, a2
	add	a0, a0, a0
	add	a0, a0, a1
	srli	a0, a0, 33
	ret
