func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, -3
	li	a2, 255
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	li	a1, 255
.LBB0_2:                                # %entry
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
