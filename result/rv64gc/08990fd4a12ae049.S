func0000000000000007:                   # @func0000000000000007
	andi	a3, a2, 255
	li	a2, 1
	andi	a1, a1, 1
	bne	a3, a2, .LBB0_2
	li	a2, 3
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
	andi	a3, a2, 255
	li	a4, 6
	andi	a2, a1, 1
	bltu	a3, a4, .LBB2_2
	li	a1, -55
	bnez	a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a1, -87
	beqz	a2, .LBB2_4
.LBB2_3:
	li	a1, -48
.LBB2_4:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a2, 255
	li	a4, 6
	andi	a2, a1, 1
	bltu	a3, a4, .LBB3_2
	li	a1, -55
	bnez	a2, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a1, -87
	beqz	a2, .LBB3_4
.LBB3_3:
	li	a1, -48
.LBB3_4:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	slli	a2, a2, 56
	srai	a3, a2, 56
	li	a4, 64
	andi	a2, a1, 1
	blt	a4, a3, .LBB4_2
	li	a1, -48
	bnez	a2, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a1, -55
	beqz	a2, .LBB4_4
.LBB4_3:
	li	a1, -87
.LBB4_4:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a3, a2, 255
	li	a4, 64
	andi	a2, a1, 1
	bltu	a4, a3, .LBB5_2
	li	a1, -48
	bnez	a2, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	li	a1, -29
	beqz	a2, .LBB5_4
.LBB5_3:
	li	a1, -87
.LBB5_4:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB6_2
	andi	a1, a2, 255
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret
.LBB6_2:
	li	a1, 1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a2, 255
	li	a4, 1
	andi	a2, a1, 1
	beq	a3, a4, .LBB7_2
	li	a1, 5
	bnez	a2, .LBB7_3
	j	.LBB7_4
.LBB7_2:
	li	a1, 20
	beqz	a2, .LBB7_4
.LBB7_3:
	li	a1, 10
.LBB7_4:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 1
	bnez	a1, .LBB8_2
	andi	a1, a2, 255
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	addi	a1, a1, 2
	addw	a0, a0, a1
	ret
.LBB8_2:
	li	a1, 4
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 1
	bnez	a1, .LBB9_2
	andi	a1, a2, 255
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
.LBB9_2:
	li	a1, 3
	addw	a0, a0, a1
	ret
