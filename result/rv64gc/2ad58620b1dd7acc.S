func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a2
	sext.w	a1, a1
	bnez	a3, .LBB0_2
	lui	a2, 262144
.LBB0_2:                                # %entry
	sext.w	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a2
	sext.w	a1, a1
	bnez	a3, .LBB1_2
	li	a2, 64
.LBB1_2:                                # %entry
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a3, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a1, a1, a3
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a2
	sext.w	a1, a1
	bnez	a3, .LBB3_2
	li	a2, 4
.LBB3_2:                                # %entry
	sext.w	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
