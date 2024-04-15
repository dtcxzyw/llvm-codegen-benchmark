func0000000000000051:                   # @func0000000000000051
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	slli	a0, a1, 1
	addiw	a0, a0, 2
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
