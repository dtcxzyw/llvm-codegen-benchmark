func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a0
	addiw	a3, a1, 1
	blt	a3, a2, .LBB0_2
	addiw	a0, a1, 2
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	addiw	a3, a1, -2
	bltu	a2, a3, .LBB1_2
	addiw	a0, a1, -3
.LBB1_2:                                # %entry
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a0
	addiw	a3, a1, 16
	blt	a2, a3, .LBB2_2
	addiw	a0, a1, 15
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	addiw	a3, a1, 1
	blt	a3, a2, .LBB3_2
	addiw	a0, a1, 101
.LBB3_2:                                # %entry
	ret
