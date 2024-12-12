func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	li	a3, 2
	li	a1, 3
	beq	a2, a3, .LBB0_3
	sext.w	a2, a0
	beq	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 3
	sext.w	a2, a0
	bne	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 4
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a0
	beqz	a1, .LBB1_3
	sext.w	a1, a0
	blez	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 16
	sext.w	a1, a0
	bgtz	a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 16
	ret
