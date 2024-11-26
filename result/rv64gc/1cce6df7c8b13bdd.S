func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	li	a2, 1184
	andi	a1, a1, 64
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 456
	andi	a1, a1, 64
	beqz	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a2, a0
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
