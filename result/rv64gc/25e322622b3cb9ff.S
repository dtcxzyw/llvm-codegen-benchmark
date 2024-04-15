func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a2, a1
	bne	a2, a0, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
