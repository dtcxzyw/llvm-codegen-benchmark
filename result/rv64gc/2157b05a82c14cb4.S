func0000000000000241:                   # @func0000000000000241
	sext.w	a3, a1
	li	a4, 32
	li	a2, 1
	bgeu	a3, a4, .LBB0_2
	sllw	a2, a2, a1
.LBB0_2:                                # %entry
	and	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
