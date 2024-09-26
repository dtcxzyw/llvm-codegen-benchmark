func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a1, -1
	bne	a0, a1, .LBB0_2
	li	a0, 1024
.LBB0_2:                                # %entry
	ret
