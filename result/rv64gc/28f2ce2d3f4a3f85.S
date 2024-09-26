func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	addi	a2, a2, -39
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 34
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sltiu	a2, a2, 97
	xori	a2, a2, 1
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
