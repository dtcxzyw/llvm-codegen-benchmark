func0000000000000006:                   # @func0000000000000006
	addiw	a2, a2, 16
	blt	a1, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, 16
	bltu	a1, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
