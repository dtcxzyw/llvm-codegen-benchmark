func0000000000000021:                   # @func0000000000000021
	seqz	a3, a1
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	snez	a3, a1
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	snez	a0, a0
	ret
