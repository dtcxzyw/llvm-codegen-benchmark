func0000000000000141:                   # @func0000000000000141
	andi	a1, a1, 255
	li	a2, 24
	bgeu	a1, a2, .LBB0_2
	li	a0, 23
	sub	a0, a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000148:                   # @func0000000000000148
	andi	a1, a1, 255
	li	a2, 24
	bgeu	a1, a2, .LBB1_2
	li	a0, 23
	sub	a0, a0, a1
.LBB1_2:                                # %entry
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func00000000000005a1:                   # @func00000000000005a1
	slli	a2, a1, 56
	bltz	a2, .LBB2_2
	andi	a0, a1, 255
	li	a1, 23
	sub	a0, a1, a0
.LBB2_2:                                # %entry
	addi	a0, a0, -15
	seqz	a0, a0
	ret
func00000000000005a8:                   # @func00000000000005a8
	slli	a2, a1, 56
	bltz	a2, .LBB3_2
	andi	a0, a1, 255
	li	a1, 5
	sub	a0, a1, a0
.LBB3_2:                                # %entry
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
