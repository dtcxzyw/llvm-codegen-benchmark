func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	divuw	a0, a0, a1
	ret
