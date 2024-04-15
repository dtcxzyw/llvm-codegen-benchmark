func00000000000000c1:                   # @func00000000000000c1
	bnez	a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
