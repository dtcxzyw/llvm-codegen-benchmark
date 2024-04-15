func0000000000000018:                   # @func0000000000000018
	mv	a3, a2
	bge	a2, a1, .LBB0_3
	bgez	a2, .LBB0_4
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a3, a1
	bltz	a2, .LBB0_2
.LBB0_4:                                # %entry
	sub	a0, a0, a3
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	sext.w	a3, a1
	bge	a3, a2, .LBB1_3
	bnez	a2, .LBB1_4
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a3, a2
	beqz	a2, .LBB1_2
.LBB1_4:                                # %entry
	subw	a0, a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a3, a1
	bge	a3, a2, .LBB2_3
	li	a4, -1
	bne	a2, a4, .LBB2_4
.LBB2_2:                                # %entry
	subw	a0, a0, a1
	ret
.LBB2_3:                                # %entry
	mv	a3, a2
	li	a4, -1
	beq	a2, a4, .LBB2_2
.LBB2_4:                                # %entry
	subw	a0, a0, a3
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	sext.w	a3, a1
	bge	a3, a2, .LBB3_3
	bgez	a2, .LBB3_4
.LBB3_2:                                # %entry
	subw	a0, a0, a1
	ret
.LBB3_3:                                # %entry
	mv	a3, a2
	bltz	a2, .LBB3_2
.LBB3_4:                                # %entry
	subw	a0, a0, a3
	ret
