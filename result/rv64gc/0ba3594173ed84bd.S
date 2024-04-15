func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 511
	blt	a0, a1, .LBB0_2
	li	a0, 511
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	srai	a1, a0, 63
	and	a0, a0, a1
	ret
