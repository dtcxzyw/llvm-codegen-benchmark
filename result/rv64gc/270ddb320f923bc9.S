func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	addi	a2, a2, -105
	seqz	a2, a2
	and	a2, a2, a0
	li	a0, 304
	bnez	a2, .LBB0_2
	addiw	a0, a1, -32
.LBB0_2:                                # %entry
	ret
