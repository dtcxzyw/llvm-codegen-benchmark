func0000000000000113:                   # @func0000000000000113
	andi	a2, a1, 255
	li	a3, 91
	lui	a1, 53248
	bgeu	a2, a3, .LBB0_3
	li	a3, 81
	bltu	a2, a3, .LBB0_4
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	lui	a1, 57344
	li	a3, 81
	bgeu	a2, a3, .LBB0_2
.LBB0_4:                                # %entry
	lui	a1, 49152
	addw	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	andi	a2, a1, 255
	li	a1, 4
	bnez	a2, .LBB1_3
	li	a3, 126
	beq	a2, a3, .LBB1_4
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 1
	li	a3, 126
	bne	a2, a3, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 2
	addw	a0, a0, a1
	ret
func00000000000002a9:                   # @func00000000000002a9
	slli	a1, a1, 56
	srai	a2, a1, 56
	li	a3, 64
	li	a1, -55
	bge	a3, a2, .LBB2_3
	li	a3, 96
	blt	a3, a2, .LBB2_4
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB2_3:                                # %entry
	li	a1, -48
	li	a3, 96
	bge	a3, a2, .LBB2_2
.LBB2_4:                                # %entry
	li	a1, -87
	addw	a0, a0, a1
	ret
func0000000000000221:                   # @func0000000000000221
	andi	a2, a1, 255
	li	a3, 64
	li	a1, -29
	bgeu	a3, a2, .LBB3_3
	li	a3, 96
	bltu	a3, a2, .LBB3_4
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB3_3:                                # %entry
	li	a1, -48
	li	a3, 96
	bgeu	a3, a2, .LBB3_2
.LBB3_4:                                # %entry
	li	a1, -87
	addw	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 255
	li	a2, 187
	bltu	a1, a2, .LBB4_2
	lui	a2, 1048516
	addi	a2, a2, 1760
	li	a3, 75
	bltu	a1, a3, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	lui	a2, 1048562
	addi	a2, a2, -656
	li	a3, 75
	bgeu	a1, a3, .LBB4_4
.LBB4_3:                                # %entry
	lui	a1, 2
	addi	a2, a1, 408
.LBB4_4:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a2, a1, 255
	li	a3, 1
	li	a1, 20
	bne	a2, a3, .LBB5_3
	li	a3, 2
	beq	a2, a3, .LBB5_4
.LBB5_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB5_3:                                # %entry
	li	a1, 5
	li	a3, 2
	bne	a2, a3, .LBB5_2
.LBB5_4:                                # %entry
	li	a1, 10
	addw	a0, a0, a1
	ret
func0000000000000220:                   # @func0000000000000220
	andi	a1, a1, 255
	li	a2, 99
	bgeu	a2, a1, .LBB6_2
	li	a1, 4
	addw	a0, a0, a1
	ret
.LBB6_2:
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	addi	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000223:                   # @func0000000000000223
	andi	a1, a1, 255
	li	a2, 99
	bgeu	a2, a1, .LBB7_2
	li	a1, 3
	addw	a0, a0, a1
	ret
.LBB7_2:
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
