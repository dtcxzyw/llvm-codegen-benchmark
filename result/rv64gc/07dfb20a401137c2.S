func0000000000000011:                   # @func0000000000000011
	not	a3, a1
	xori	a2, a2, 18
	or	a2, a2, a3
	sext.w	a3, a2
	andi	a2, a0, 1
	beqz	a3, .LBB0_3
	li	a0, 9
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 8
	li	a0, 9
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
