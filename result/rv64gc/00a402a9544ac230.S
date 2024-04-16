func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	sext.w	a1, a2
.LBB0_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a2, a2, 48
	srai	a2, a2, 48
	addi	a1, a1, -1
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret
