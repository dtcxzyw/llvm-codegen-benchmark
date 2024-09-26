func0000000000000261:                   # @func0000000000000261
	li	a3, 12
	bge	a2, a3, .LBB0_2
	add	a1, a0, a2
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
