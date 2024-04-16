func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srai	a2, a2, 48
	mul	a1, a2, a1
	subw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 48
	srai	a2, a2, 48
	mul	a1, a2, a1
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	mul	a1, a2, a1
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	mul	a1, a2, a1
	sub	a0, a1, a0
	ret
