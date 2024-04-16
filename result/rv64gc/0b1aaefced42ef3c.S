func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 32
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	li	a1, 255
	slli	a1, a1, 32
	and	a0, a0, a1
	ret
