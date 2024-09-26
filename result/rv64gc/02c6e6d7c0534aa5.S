func0000000000000096:                   # @func0000000000000096
	sext.w	a3, a0
	addiw	a2, a2, -1
	andi	a1, a1, 1
	bge	a2, a3, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	slt	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	addiw	a0, a2, 1
	slt	a0, a0, a3
	ret
