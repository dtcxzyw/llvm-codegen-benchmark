func0000000000000013:                   # @func0000000000000013
	andi	a3, a1, 255
	andi	a2, a2, 1
	lui	a1, 53248
	beqz	a2, .LBB0_3
	li	a2, 81
	bltu	a3, a2, .LBB0_4
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	lui	a1, 57344
	li	a2, 81
	bgeu	a3, a2, .LBB0_2
.LBB0_4:                                # %entry
	lui	a1, 49152
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a3, a1, 255
	andi	a2, a2, 1
	li	a1, 4
	beqz	a2, .LBB1_3
	li	a2, 126
	beq	a3, a2, .LBB1_4
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 1
	li	a2, 126
	bne	a3, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 2
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a1, 255
	andi	a2, a2, 1
	li	a1, -87
	beqz	a2, .LBB2_3
	li	a2, 10
	bltu	a3, a2, .LBB2_4
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB2_3:                                # %entry
	li	a1, -55
	li	a2, 10
	bgeu	a3, a2, .LBB2_2
.LBB2_4:                                # %entry
	li	a1, -48
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a1, 255
	andi	a2, a2, 1
	li	a1, -87
	beqz	a2, .LBB3_3
	li	a2, 10
	bltu	a3, a2, .LBB3_4
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB3_3:                                # %entry
	li	a1, -55
	li	a2, 10
	bgeu	a3, a2, .LBB3_2
.LBB3_4:                                # %entry
	li	a1, -48
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	slli	a1, a1, 56
	srai	a3, a1, 56
	andi	a2, a2, 1
	li	a1, -55
	beqz	a2, .LBB4_3
	li	a2, 96
	blt	a2, a3, .LBB4_4
.LBB4_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB4_3:                                # %entry
	li	a1, -48
	li	a2, 96
	bge	a2, a3, .LBB4_2
.LBB4_4:                                # %entry
	li	a1, -87
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a3, a1, 255
	andi	a2, a2, 1
	li	a1, -29
	beqz	a2, .LBB5_3
	li	a2, 96
	bltu	a2, a3, .LBB5_4
.LBB5_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB5_3:                                # %entry
	li	a1, -48
	li	a2, 96
	bgeu	a2, a3, .LBB5_2
.LBB5_4:                                # %entry
	li	a1, -87
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	slli	a2, a2, 63
	srai	a2, a2, 63
	addi	a1, a1, -75
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 56
	bltz	a1, .LBB7_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB7_2:
	andi	a2, a2, 1
	xori	a1, a2, 3
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 255
	andi	a2, a2, 1
	li	a1, 20
	beqz	a2, .LBB8_3
	li	a2, 2
	beq	a3, a2, .LBB8_4
.LBB8_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB8_3:                                # %entry
	li	a1, 5
	li	a2, 2
	bne	a3, a2, .LBB8_2
.LBB8_4:                                # %entry
	li	a1, 10
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 255
	li	a3, 99
	bgeu	a3, a1, .LBB9_2
	li	a1, 4
	addw	a0, a0, a1
	ret
.LBB9_2:
	andi	a1, a2, 1
	addi	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	li	a3, 99
	bgeu	a3, a1, .LBB10_2
	li	a1, 3
	addw	a0, a0, a1
	ret
.LBB10_2:
	andi	a1, a2, 1
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
