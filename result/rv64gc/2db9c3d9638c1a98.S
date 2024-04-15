func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	srli	a1, a1, 16
	seqz	a0, a1
	ret
