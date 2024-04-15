func0000000000000081:                   # @func0000000000000081
	bltu	a1, a0, .LBB0_2
	li	a1, 1
	seqz	a0, a1
	ret
.LBB0_2:
	sub	a1, a1, a2
	seqz	a0, a1
	ret
