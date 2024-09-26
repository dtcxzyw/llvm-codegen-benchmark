func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a3, a1
	sltiu	a3, a3, 5
	xori	a3, a3, 1
	and	a3, a3, a2
	li	a2, 5
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a3, a1
	seqz	a3, a3
	and	a3, a3, a2
	lui	a2, 524288
	bnez	a3, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a3, a1
	snez	a3, a3
	and	a3, a3, a2
	li	a2, 2
	bnez	a3, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
