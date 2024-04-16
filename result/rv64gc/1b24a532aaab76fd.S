func00000000000000c1:                   # @func00000000000000c1
	xor	a3, a2, a0
	snez	a3, a3
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a3
	ret
