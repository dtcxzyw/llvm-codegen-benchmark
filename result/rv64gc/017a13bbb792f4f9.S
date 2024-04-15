func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	addi	a2, a2, -70
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 40
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a0
	addi	a2, a2, -70
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 40
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	sext.w	a1, a1
	snez	a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a0
	slti	a2, a2, 3
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	seqz	a2, a0
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	seqz	a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a0
	slti	a2, a2, 0
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
