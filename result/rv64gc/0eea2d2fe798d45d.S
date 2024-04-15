func0000000000000001:                   # @func0000000000000001
	li	a2, 85
	srl	a1, a2, a1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
