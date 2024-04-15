func0000000000000211:                   # @func0000000000000211
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	sext.w	a0, a0
	seqz	a0, a0
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
