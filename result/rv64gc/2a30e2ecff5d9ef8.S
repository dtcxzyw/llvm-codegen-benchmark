func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	sub	a0, a0, a1
	slli	a1, a0, 15
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sub	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret
