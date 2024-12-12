func00000000000000aa:                   # @func00000000000000aa
	slli	a1, a1, 48
	srai	a1, a1, 48
	blez	a1, .LBB0_2
	li	a0, 1
	sllw	a0, a0, a2
.LBB0_2:                                # %entry
	ret
