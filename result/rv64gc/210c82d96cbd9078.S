func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	li	a2, 50
	beqz	a0, .LBB0_3
	sext.w	a2, a2
	li	a3, 2000
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a3, a3
	sltu	a0, a3, a2
	ret
.LBB0_3:                                # %entry
	sext.w	a2, a1
	li	a3, 2000
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a3, a1
	sltu	a0, a3, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	li	a2, 8
	beqz	a0, .LBB1_3
	sext.w	a2, a2
	li	a3, 6
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	sext.w	a3, a3
	sltu	a0, a2, a3
	ret
.LBB1_3:                                # %entry
	sext.w	a2, a1
	li	a3, 6
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	sext.w	a3, a1
	sltu	a0, a2, a3
	ret
