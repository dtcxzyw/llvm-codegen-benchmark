func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -2047
	bltu	a2, a3, .LBB0_4
	andi	a3, a0, 1
	li	a4, 513
	li	a0, 64
	bgeu	a2, a4, .LBB0_5
.LBB0_2:                                # %entry
	beqz	a3, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	li	a1, 384
	andi	a3, a0, 1
	li	a4, 513
	li	a0, 64
	bltu	a2, a4, .LBB0_2
.LBB0_5:                                # %entry
	li	a0, 128
	bnez	a3, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a1
	ret
