func0000000000000011:                   # @func0000000000000011
	xori	a1, a1, 1
	xori	a2, a0, 2
	or	a1, a1, a2
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 42
.LBB1_2:                                # %entry
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a0
	sext.w	a1, a1
	sgtz	a1, a1
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB2_2
	li	a0, 26
.LBB2_2:                                # %entry
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a0
	sext.w	a1, a1
	sltiu	a1, a1, 48
	snez	a2, a2
	or	a1, a1, a2
	bnez	a1, .LBB3_2
	li	a0, 2
.LBB3_2:                                # %entry
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sgtz	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB5_2
	li	a0, -74
.LBB5_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a2, a2, 256
	or	a1, a1, a2
	bnez	a1, .LBB6_2
	li	a0, 255
.LBB6_2:                                # %entry
	ret
