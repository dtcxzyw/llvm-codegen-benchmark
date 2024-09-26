func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	andi	a3, a2, 255
	li	a4, 1
	li	a2, 3
	beq	a3, a4, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 1
	andi	a3, a2, 255
	li	a4, 91
	lui	a2, 53248
	bgeu	a3, a4, .LBB1_3
	lui	a3, 49152
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	addw	a0, a0, a3
	ret
.LBB1_3:                                # %entry
	lui	a2, 57344
	lui	a3, 49152
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	andi	a3, a2, 255
	li	a4, 6
	li	a2, -87
	bgeu	a3, a4, .LBB2_3
	li	a3, -48
	beqz	a1, .LBB2_4
.LBB2_2:                                # %entry
	addw	a0, a0, a3
	ret
.LBB2_3:                                # %entry
	li	a2, -55
	li	a3, -48
	bnez	a1, .LBB2_2
.LBB2_4:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	andi	a3, a2, 255
	li	a4, 6
	li	a2, -87
	bgeu	a3, a4, .LBB3_3
	li	a3, -48
	beqz	a1, .LBB3_4
.LBB3_2:                                # %entry
	addw	a0, a0, a3
	ret
.LBB3_3:                                # %entry
	li	a2, -55
	li	a3, -48
	bnez	a1, .LBB3_2
.LBB3_4:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a1, a1, 1
	slli	a2, a2, 56
	srai	a3, a2, 56
	li	a4, 64
	li	a2, -55
	bge	a4, a3, .LBB4_3
	li	a3, -87
	beqz	a1, .LBB4_4
.LBB4_2:                                # %entry
	addw	a0, a0, a3
	ret
.LBB4_3:                                # %entry
	li	a2, -48
	li	a3, -87
	bnez	a1, .LBB4_2
.LBB4_4:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	andi	a3, a2, 255
	li	a4, 64
	li	a2, -29
	bgeu	a4, a3, .LBB5_3
	li	a3, -87
	beqz	a1, .LBB5_4
.LBB5_2:                                # %entry
	addw	a0, a0, a3
	ret
.LBB5_3:                                # %entry
	li	a2, -48
	li	a3, -87
	bnez	a1, .LBB5_2
.LBB5_4:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB6_2
	andi	a1, a2, 255
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, 3
.LBB6_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	andi	a3, a2, 255
	li	a4, 1
	li	a2, 20
	bne	a3, a4, .LBB7_3
	li	a3, 10
	beqz	a1, .LBB7_4
.LBB7_2:                                # %entry
	addw	a0, a0, a3
	ret
.LBB7_3:                                # %entry
	li	a2, 5
	li	a3, 10
	bnez	a1, .LBB7_2
.LBB7_4:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB8_2
	andi	a1, a2, 255
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	addi	a1, a1, 2
.LBB8_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a3, a1, 1
	li	a1, 3
	bnez	a3, .LBB9_2
	andi	a1, a2, 255
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	addi	a1, a1, 1
.LBB9_2:                                # %entry
	addw	a0, a0, a1
	ret
