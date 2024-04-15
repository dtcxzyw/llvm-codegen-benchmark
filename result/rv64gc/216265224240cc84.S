func0000000000000101:                   # @func0000000000000101
	sext.w	a3, a2
	li	a2, 15
	bltu	a2, a3, .LBB0_2
	li	a2, 7
.LBB0_2:                                # %entry
	or	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
