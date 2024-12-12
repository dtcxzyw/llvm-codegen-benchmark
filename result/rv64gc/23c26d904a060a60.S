func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a0
	li	a4, 1
	sext.w	a1, a1
	beq	a3, a4, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a2, 2
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a3, a0
	sext.w	a1, a1
	bltz	a3, .LBB1_3
	bnez	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a2, 1
	beqz	a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
