func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	srai	a1, a1, 16
	mul	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	sraiw	a1, a1, 16
	mulw	a0, a1, a0
	ret
