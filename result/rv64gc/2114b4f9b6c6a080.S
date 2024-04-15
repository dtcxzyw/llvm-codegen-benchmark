func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	sext.w	a1, a1
	bne	a1, a2, .LBB0_2
	sext.w	a0, a0
	seqz	a0, a0
.LBB0_2:                                # %entry
	ret
