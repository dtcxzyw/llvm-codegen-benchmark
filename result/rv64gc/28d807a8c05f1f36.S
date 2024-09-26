func0000000000000001:                   # @func0000000000000001
	seqz	a2, a0
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a2, a0, -119
	and	a2, a2, a1
	li	a1, -72
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
