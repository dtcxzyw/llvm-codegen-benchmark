func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 255
	li	a3, 3
	sext.w	a1, a1
	bgeu	a3, a2, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a2, 3
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
