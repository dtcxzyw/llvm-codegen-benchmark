func0000000000000041:                   # @func0000000000000041
	sltu	a2, a0, a1
	seqz	a3, a1
	or	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
