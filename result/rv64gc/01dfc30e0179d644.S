func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	bltu	a0, a1, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slt	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
