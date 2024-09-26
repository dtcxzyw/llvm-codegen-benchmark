func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a1, a1
	bgeu	a1, a2, .LBB0_3
	addiw	a0, a0, 1
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	addiw	a0, a0, 1
	bltu	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
