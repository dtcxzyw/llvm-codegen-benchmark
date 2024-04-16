func0000000000000051:                   # @func0000000000000051
	sext.w	a3, a1
	li	a4, -1073
	andi	a1, a0, 1
	bgeu	a3, a4, .LBB0_2
	li	a2, 64
	li	a0, 11
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, -1074
	subw	a2, a0, a2
	li	a0, 11
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
