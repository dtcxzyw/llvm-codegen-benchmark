func0000000000000021:                   # @func0000000000000021
	not	a3, a1
	xori	a2, a2, 18
	or	a2, a2, a3
	sext.w	a2, a2
	andi	a0, a0, 1
	beqz	a2, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 8
	beqz	a0, .LBB0_2
.LBB0_4:
	li	a0, 9
	ret
