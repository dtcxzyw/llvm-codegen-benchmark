func0000000000000047:                   # @func0000000000000047
	sext.w	a2, a1
	li	a1, 6
	beq	a2, a1, .LBB0_2
	addi	a2, a2, -4
	snez	a1, a2
	addi	a1, a1, 7
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000113:                   # @func0000000000000113
	sext.w	a1, a1
	li	a2, 10
	bgeu	a1, a2, .LBB1_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB1_2:
	sltiu	a1, a1, 100
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret
func00000000000002a9:                   # @func00000000000002a9
	sext.w	a1, a1
	li	a2, 1239
	blt	a2, a1, .LBB2_2
	li	a2, 107
	lui	a3, 8
	addiw	a3, a3, 1131
	blt	a3, a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a2, 1131
	lui	a3, 8
	addiw	a3, a3, 1131
	bge	a3, a1, .LBB2_4
.LBB2_3:                                # %entry
	lui	a2, 8
.LBB2_4:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	li	a2, 6
	li	a3, 2
	beq	a1, a2, .LBB3_2
	li	a2, 2
	bltu	a1, a3, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a2, 4
	bgeu	a1, a3, .LBB3_4
.LBB3_3:                                # %entry
	li	a2, 3
.LBB3_4:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	li	a2, 4
	bne	a1, a2, .LBB4_2
	li	a1, 3
	addw	a0, a0, a1
	ret
.LBB4_2:
	addi	a1, a1, -5
	seqz	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a1, a1
	li	a2, 31
	bltu	a2, a1, .LBB5_2
	li	a2, 7
	beqz	a1, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	li	a2, 14
	bnez	a1, .LBB5_4
.LBB5_3:                                # %entry
	li	a2, 1
.LBB5_4:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	li	a2, 3
	bgeu	a1, a2, .LBB6_2
	li	a1, 6
	addw	a0, a0, a1
	ret
.LBB6_2:
	sltiu	a1, a1, 6
	negw	a1, a1
	andi	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	li	a1, 1
	beq	a2, a1, .LBB7_3
	beqz	a2, .LBB7_4
.LBB7_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB7_3:
	li	a1, 3
	bnez	a2, .LBB7_2
.LBB7_4:                                # %entry
	li	a1, 2
	addw	a0, a0, a1
	ret
func00000000000002a8:                   # @func00000000000002a8
	sext.w	a1, a1
	li	a2, 79
	blt	a2, a1, .LBB8_2
	li	a2, -1880
	li	a3, 1979
	blt	a3, a1, .LBB8_3
	j	.LBB8_4
.LBB8_2:
	li	a2, -1980
	li	a3, 1979
	bge	a3, a1, .LBB8_4
.LBB8_3:                                # %entry
	lui	a1, 1048575
	addi	a2, a1, 216
.LBB8_4:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	li	a2, 1
	beq	a1, a2, .LBB9_2
	li	a3, 6
	bltu	a2, a1, .LBB9_3
	j	.LBB9_4
.LBB9_2:
	li	a3, 3
	bgeu	a2, a1, .LBB9_4
.LBB9_3:                                # %entry
	li	a3, 1
.LBB9_4:                                # %entry
	addw	a0, a0, a3
	ret
func000000000000019b:                   # @func000000000000019b
	sext.w	a1, a1
	li	a2, 10
	bge	a1, a2, .LBB10_2
	li	a1, 2
	addw	a0, a0, a1
	ret
.LBB10_2:
	slti	a1, a1, 100
	li	a2, 4
	sub	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a2, a1
	li	a3, 256
	bge	a2, a3, .LBB11_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB11_2:
	srliw	a1, a1, 16
	seqz	a1, a1
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000220:                   # @func0000000000000220
	sext.w	a2, a1
	li	a3, 255
	bltu	a3, a2, .LBB12_2
	li	a2, 4
	srliw	a1, a1, 16
	bnez	a1, .LBB12_3
	j	.LBB12_4
.LBB12_2:
	li	a2, 6
	srliw	a1, a1, 16
	beqz	a1, .LBB12_4
.LBB12_3:                               # %entry
	li	a2, 10
.LBB12_4:                               # %entry
	addw	a0, a0, a2
	ret
