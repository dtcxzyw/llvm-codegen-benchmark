func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 1
	sext.w	a2, a1
	bnez	a3, .LBB0_2
	li	a1, 177
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 172
	beqz	a2, .LBB0_4
.LBB0_3:                                # %entry
	mv	a1, a0
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	sext.w	a2, a1
	bnez	a3, .LBB1_2
	li	a1, 43
	li	a3, 3
	bgeu	a2, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 81
	li	a3, 3
	bltu	a2, a3, .LBB1_4
.LBB1_3:                                # %entry
	mv	a1, a0
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
