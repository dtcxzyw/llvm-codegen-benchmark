func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 26
	andi	a1, a1, 1
	bgeu	a2, a3, .LBB0_3
	sext.w	a0, a0
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	sltu	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 26
	sext.w	a0, a0
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a2, 1
	sltu	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	li	a3, 26
	andi	a1, a1, 1
	bgeu	a2, a3, .LBB1_3
	sext.w	a0, a0
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	sltu	a0, a0, a2
	ret
.LBB1_3:                                # %entry
	li	a2, 26
	sext.w	a0, a0
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a2, 1
	sltu	a0, a0, a2
	ret
