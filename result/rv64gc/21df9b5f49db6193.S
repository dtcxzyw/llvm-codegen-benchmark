func0000000000000029:                   # @func0000000000000029
	sext.w	a3, a0
	blez	a3, .LBB0_2
	slli	a1, a2, 1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
