func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	slli	a0, a0, 63
	srl	a1, a2, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
