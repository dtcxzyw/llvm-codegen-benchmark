func0000000000000104:                   # @func0000000000000104
	andi	a1, a0, 255
	li	a2, 91
	lui	a0, 53248
	bgeu	a1, a2, .LBB0_3
	li	a2, 81
	bltu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	lui	a0, 57344
	li	a2, 81
	bgeu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, 49152
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a0, 255
	li	a0, 1
	beq	a1, a0, .LBB1_2
	li	a0, 4
	beqz	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 2
	bnez	a1, .LBB1_4
.LBB1_3:                                # %entry
	li	a0, 64
.LBB1_4:                                # %entry
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a0, a0, 255
	li	a1, 1
	bne	a0, a1, .LBB2_2
	lui	a0, 524288
	ret
.LBB2_2:
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a1, a0, 56
	bltz	a1, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	andi	a0, a0, 255
	addi	a0, a0, -255
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -19
	ret
