func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB0_2
	sext.w	a1, a0
	li	a2, 3
	subw	a2, a2, a0
	seqz	a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a1
	andi	a2, a0, 1
	bgez	a3, .LBB1_2
	li	a0, 1
	beqz	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	negw	a0, a1
	bnez	a2, .LBB1_4
.LBB1_3:                                # %entry
	mv	a0, a1
.LBB1_4:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB2_2
	sext.w	a1, a0
	negw	a0, a0
	lui	a2, 524288
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
.LBB2_2:                                # %entry
	ret
