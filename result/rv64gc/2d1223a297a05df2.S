func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	andi	a2, a0, 1
	blez	a1, .LBB0_3
	li	a0, 15
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 1
	li	a0, 15
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	addiw	a0, a1, 14
	ret
