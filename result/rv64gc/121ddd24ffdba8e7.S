func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	slli	a2, a2, 48
	srai	a2, a2, 48
	neg	a2, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	li	a3, 163
	and	a0, a0, a2
	blt	a1, a3, .LBB0_2
	li	a1, 163
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
