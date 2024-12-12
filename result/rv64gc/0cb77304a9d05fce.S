func0000000000000108:                   # @func0000000000000108
	srliw	a3, a2, 16
	bnez	a3, .LBB0_3
	srliw	a2, a1, 24
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	srliw	a0, a0, 24
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	srliw	a2, a2, 24
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	srliw	a0, a1, 24
	ret
func0000000000000230:                   # @func0000000000000230
	srliw	a3, a2, 16
	beqz	a3, .LBB1_3
	sext.w	a2, a1
	li	a3, 255
	bgeu	a3, a2, .LBB1_4
.LBB1_2:                                # %entry
	srliw	a0, a0, 4
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	sext.w	a2, a2
	li	a3, 255
	bltu	a3, a2, .LBB1_2
.LBB1_4:                                # %entry
	srliw	a0, a1, 4
	ret
func0000000000000630:                   # @func0000000000000630
	sext.w	a3, a2
	li	a4, 255
	bgeu	a4, a3, .LBB2_3
	sext.w	a2, a1
	li	a3, 15
	bgeu	a3, a2, .LBB2_4
.LBB2_2:                                # %entry
	srliw	a0, a0, 2
	ret
.LBB2_3:                                # %entry
	mv	a1, a2
	sext.w	a2, a2
	li	a3, 15
	bltu	a3, a2, .LBB2_2
.LBB2_4:                                # %entry
	srliw	a0, a1, 2
	ret
func0000000000000508:                   # @func0000000000000508
	srliw	a3, a2, 16
	bnez	a3, .LBB3_3
	srliw	a2, a1, 24
	bnez	a2, .LBB3_4
.LBB3_2:                                # %entry
	srliw	a0, a0, 24
	ret
.LBB3_3:                                # %entry
	mv	a1, a2
	srliw	a2, a2, 24
	beqz	a2, .LBB3_2
.LBB3_4:                                # %entry
	srliw	a0, a1, 24
	ret
