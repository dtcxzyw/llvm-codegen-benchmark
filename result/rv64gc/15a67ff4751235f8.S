func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	add	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
