func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a1, a2
	sext.w	a0, a0
	bltu	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
