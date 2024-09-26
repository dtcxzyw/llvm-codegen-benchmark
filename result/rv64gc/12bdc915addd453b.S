func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 255
	andi	a3, a2, 255
	li	a4, 6
	li	a2, -87
	bgeu	a3, a4, .LBB0_3
	li	a3, 10
	bltu	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, -55
	li	a3, 10
	bgeu	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a2, -48
	addw	a0, a0, a2
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a1, a1, 255
	andi	a3, a2, 255
	li	a4, 6
	li	a2, -87
	bgeu	a3, a4, .LBB1_3
	li	a3, 10
	bltu	a1, a3, .LBB1_4
.LBB1_2:                                # %entry
	addw	a0, a0, a2
	ret
.LBB1_3:                                # %entry
	li	a2, -55
	li	a3, 10
	bgeu	a1, a3, .LBB1_2
.LBB1_4:                                # %entry
	li	a2, -48
	addw	a0, a0, a2
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 56
	bltz	a1, .LBB2_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB2_2:
	andi	a1, a2, 255
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a1, a1, 255
	andi	a3, a2, 255
	li	a4, 6
	li	a2, 4
	beq	a3, a4, .LBB3_2
	li	a2, 1
.LBB3_2:                                # %entry
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	andi	a3, a2, 255
	li	a4, 6
	li	a2, 4
	beq	a3, a4, .LBB4_2
	li	a2, 1
.LBB4_2:                                # %entry
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
