func0000000000000088:                   # @func0000000000000088
	mul	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	mul	a1, a3, a1
	sltu	a0, a1, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
