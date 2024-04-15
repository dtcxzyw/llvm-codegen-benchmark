func0000000000000011:                   # @func0000000000000011
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
