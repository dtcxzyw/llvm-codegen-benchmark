func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	srai	a1, a1, 3
	mul	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	srai	a1, a1, 2
	mul	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	srai	a1, a1, 1
	mul	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	sraiw	a1, a1, 16
	mulw	a0, a1, a0
	ret
