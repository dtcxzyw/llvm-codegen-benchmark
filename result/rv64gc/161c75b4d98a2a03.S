func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	sext.w	a4, a1
	andi	a1, a2, 32
	bge	a4, a3, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a3, a4
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
