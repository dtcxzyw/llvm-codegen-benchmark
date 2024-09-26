func00000000000000a1:                   # @func00000000000000a1
	andi	a3, a0, 1
	lui	a0, 524288
	beqz	a3, .LBB0_2
	srliw	a1, a2, 31
	addi	a2, a0, -1
	add	a1, a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a0, 1
	sext.w	a2, a2
	li	a0, -49
	bnez	a2, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, 55
	seqz	a0, a0
	ret
.LBB1_3:                                # %entry
	li	a0, -55
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	sext.w	a0, a1
	addi	a0, a0, 55
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a0, a0, 1
	sext.w	a3, a2
	li	a4, 3
	li	a2, 1
	bge	a3, a4, .LBB3_3
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	sext.w	a2, a2
	sltiu	a0, a2, 3
	xori	a0, a0, 1
	ret
.LBB3_3:                                # %entry
	li	a2, 3
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	sext.w	a2, a1
	sltiu	a0, a2, 3
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a0, a1
	ret
.LBB4_2:
	sext.w	a2, a2
	slti	a0, a2, 3
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	sext.w	a2, a2
	sltiu	a0, a2, 9
	addi	a0, a0, -1
	andi	a1, a0, -22
.LBB6_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	andi	a0, a0, 1
	sext.w	a3, a2
	li	a4, 3
	li	a2, 1
	bge	a3, a4, .LBB7_3
	beqz	a0, .LBB7_4
.LBB7_2:                                # %entry
	sext.w	a2, a2
	slti	a0, a2, 3
	xori	a0, a0, 1
	ret
.LBB7_3:                                # %entry
	li	a2, 3
	bnez	a0, .LBB7_2
.LBB7_4:                                # %entry
	sext.w	a2, a1
	slti	a0, a2, 3
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	andi	a0, a0, 1
	sext.w	a3, a2
	li	a4, 99
	li	a2, 1
	bne	a3, a4, .LBB8_3
	beqz	a0, .LBB8_4
.LBB8_2:                                # %entry
	sext.w	a2, a2
	slti	a0, a2, 2
	xori	a0, a0, 1
	ret
.LBB8_3:                                # %entry
	lui	a2, 524288
	addi	a2, a2, -1
	bnez	a0, .LBB8_2
.LBB8_4:                                # %entry
	sext.w	a2, a1
	slti	a0, a2, 2
	xori	a0, a0, 1
	ret
