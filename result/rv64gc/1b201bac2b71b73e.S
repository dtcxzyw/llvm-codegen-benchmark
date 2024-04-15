func0000000000000081:                   # @func0000000000000081
	sltu	a1, a2, a1
	seqz	a2, a0
	or	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
