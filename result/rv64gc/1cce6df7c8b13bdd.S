func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a2
	li	a2, 456
	bnez	a3, .LBB0_3
	andi	a1, a1, 64
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 1184
	andi	a1, a1, 64
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	ret
