func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a2, a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	snez	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a3, a2, 1
	li	a2, 7
	beqz	a3, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -7
	seqz	a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a2, a1
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	sext.w	a1, a2
	addi	a1, a1, -7
	seqz	a0, a1
	ret
