func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a1
	li	a4, 45
	beq	a3, a4, .LBB0_2
	addw	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a1
	li	a4, -1
	beq	a3, a4, .LBB1_2
	addw	a0, a1, a2
.LBB1_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a3, a1
	li	a4, 10
	bltu	a3, a4, .LBB2_2
	addw	a0, a2, a1
.LBB2_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a3, a1
	bltz	a3, .LBB3_2
	addw	a0, a1, a2
.LBB3_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a1
	bltz	a3, .LBB4_2
	addw	a0, a2, a1
.LBB4_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a3, a1
	bltz	a3, .LBB5_2
	addw	a0, a1, a2
.LBB5_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a3, a1
	beqz	a3, .LBB6_2
	addw	a0, a2, a1
.LBB6_2:                                # %entry
	ret
