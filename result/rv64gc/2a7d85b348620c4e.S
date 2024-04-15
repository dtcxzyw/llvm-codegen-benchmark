func0000000000000aa6:                   # @func0000000000000aa6
	sext.w	a2, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sgtz	a2, a2
	and	a1, a1, a2
	negw	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	snez	a2, a0
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c11:                   # @func0000000000000c11
	sext.w	a2, a0
	sext.w	a1, a1
	addi	a1, a1, -652
	snez	a1, a1
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, -140
	bnez	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000611:                   # @func0000000000000611
	sext.w	a2, a0
	slti	a1, a1, 1
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 110
	bnez	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
