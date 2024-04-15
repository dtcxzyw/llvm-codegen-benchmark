func0000000000000011:                   # @func0000000000000011
	andi	a3, a1, 1
	sext.w	a1, a0
	bnez	a3, .LBB0_2
	li	a0, 1
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	sext.w	a2, a2
	snez	a0, a2
	addi	a0, a0, -1
	andi	a0, a0, 3
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 2
.LBB0_4:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	andi	a0, a0, 255
	bnez	a1, .LBB1_2
	li	a1, 2
	sltiu	a0, a0, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB1_2:
	andi	a1, a2, 255
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 1
	sltiu	a0, a0, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a3, a1, 1
	sext.w	a1, a0
	bnez	a3, .LBB2_2
	li	a0, 7
	bltz	a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	sext.w	a2, a2
	snez	a0, a2
	addi	a0, a0, -1
	andi	a0, a0, 9
	bgez	a1, .LBB2_4
.LBB2_3:                                # %entry
	li	a0, 5
.LBB2_4:                                # %entry
	ret
