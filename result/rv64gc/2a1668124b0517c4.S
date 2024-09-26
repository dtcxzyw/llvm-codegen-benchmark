func0000000000000006:                   # @func0000000000000006
	li	a3, -999
	blt	a1, a2, .LBB0_2
	li	a3, -6
.LBB0_2:                                # %entry
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a3
	ret
