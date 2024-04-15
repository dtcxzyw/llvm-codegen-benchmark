func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a0
	addiw	a0, a1, 2
	bgeu	a0, a2, .LBB0_3
	li	a1, 254
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a2
	li	a1, 254
	bltu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 254
	ret
