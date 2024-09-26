func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 172
	beqz	a2, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 177
	beqz	a3, .LBB0_2
.LBB0_4:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 81
	beqz	a2, .LBB1_3
	li	a2, 3
	bgeu	a3, a2, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 43
	li	a2, 3
	bltu	a3, a2, .LBB1_2
.LBB1_4:                                # %entry
	ret
