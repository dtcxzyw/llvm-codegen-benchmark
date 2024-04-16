func0000000000000091:                   # @func0000000000000091
	addi	a3, a2, -1
	bltu	a3, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
