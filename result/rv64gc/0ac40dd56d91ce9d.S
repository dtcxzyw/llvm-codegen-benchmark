func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	andi	a1, a1, 255
	bnez	a2, .LBB0_2
	lui	a2, 1048392
	li	a3, 67
	bltu	a1, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, -29
	slli	a2, a2, 7
	li	a3, 67
	bgeu	a1, a3, .LBB0_4
.LBB0_3:                                # %entry
	li	a2, -16
.LBB0_4:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB1_2
	li	a2, 1
.LBB1_2:                                # %entry
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
