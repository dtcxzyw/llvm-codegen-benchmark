func0000000000000061:                   # @func0000000000000061
	srlw	a1, a2, a1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srlw	a1, a2, a1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
