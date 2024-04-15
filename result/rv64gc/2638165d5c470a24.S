func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	xor	a0, a0, a1
	ret
