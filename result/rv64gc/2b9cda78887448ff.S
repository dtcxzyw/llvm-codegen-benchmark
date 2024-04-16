func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	mul	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	li	a2, 6
	blt	a2, a1, .LBB2_2
	li	a1, 6
.LBB2_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	bgtz	a1, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	mul	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bgtz	a1, .LBB5_2
	li	a1, 1
.LBB5_2:                                # %entry
	mul	a0, a1, a0
	ret
