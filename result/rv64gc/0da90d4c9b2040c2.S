func0000000000000041:                   # @func0000000000000041
	sltu	a3, a0, a1
	seqz	a2, a2
	or	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000081:                   # @func0000000000000081
	sltu	a3, a0, a1
	seqz	a2, a2
	or	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
