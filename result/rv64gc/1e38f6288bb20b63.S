func00000000000006aa:                   # @func00000000000006aa
	sext.w	a3, a1
	slti	a3, a3, 0
	sgtz	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000c61:                   # @func0000000000000c61
	sext.w	a2, a2
	snez	a3, a1
	slti	a2, a2, 0
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	not	a3, a1
	lui	a4, 838861
	addi	a4, a4, -820
	xor	a2, a2, a4
	or	a2, a2, a3
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
