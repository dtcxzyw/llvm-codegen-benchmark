func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 48
	srai	a2, a2, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	mul	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srai	a2, a2, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	mul	a1, a1, a2
	mulw	a0, a1, a0
	ret
