func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 28
	srai	a2, a2, 32
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
