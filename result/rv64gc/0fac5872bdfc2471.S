func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a1, a2
	slli	a1, a1, 4
.LBB0_2:                                # %entry
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a3, a0, 255
	andi	a1, a1, 1
	li	a0, 4
	beqz	a1, .LBB1_3
	li	a1, 3
	bltu	a3, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	andi	a0, a2, 255
	sltiu	a0, a0, 3
	negw	a0, a0
	andi	a0, a0, 3
	li	a1, 3
	bgeu	a3, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 5
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	andi	a3, a2, 255
	li	a4, 13
	li	a2, -2
	beq	a3, a4, .LBB2_2
	li	a2, -4
.LBB2_2:                                # %entry
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	sltiu	a0, a0, 192
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a0, 2
	beqz	a1, .LBB3_3
	li	a1, -2
	bltu	a3, a1, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	sraiw	a0, a2, 31
	addi	a0, a0, 4
	li	a1, -2
	bgeu	a3, a1, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a0, 6
	beqz	a1, .LBB4_3
	bltz	a3, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	sext.w	a2, a2
	snez	a0, a2
	addi	a0, a0, -1
	andi	a0, a0, 9
	bgez	a3, .LBB4_2
.LBB4_4:                                # %entry
	li	a0, 2
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a0, 3
	beqz	a1, .LBB5_3
	bltz	a3, .LBB5_4
.LBB5_2:                                # %entry
	ret
.LBB5_3:                                # %entry
	sext.w	a2, a2
	sltiu	a0, a2, -2
	xori	a0, a0, 5
	bgez	a3, .LBB5_2
.LBB5_4:                                # %entry
	li	a0, 2
	ret
