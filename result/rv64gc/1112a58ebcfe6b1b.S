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
	and	a2, a2, a1
	li	a1, 42
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a0
	sext.w	a1, a1
	sgtz	a1, a1
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 26
	bnez	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a0
	sext.w	a1, a1
	sltiu	a1, a1, 48
	snez	a2, a2
	or	a2, a2, a1
	li	a1, 2
	beqz	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
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
	and	a2, a2, a1
	li	a1, -74
	bnez	a2, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	mv	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a2, a2, 256
	or	a2, a2, a1
	li	a1, 255
	beqz	a2, .LBB6_2
	mv	a1, a0
.LBB6_2:                                # %entry
	mv	a0, a1
	ret
