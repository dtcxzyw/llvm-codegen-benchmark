func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slli	a1, a1, 24
	srli	a1, a1, 48
	mulw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	slli	a1, a1, 24
	srli	a1, a1, 48
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a1, 15
	andi	a1, a1, -2
	mulw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 32
	andi	a1, a1, -4
	mul	a0, a0, a1
	ret
