func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	li	a3, 16
	bne	a2, a3, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a1, 255
	li	a3, 11
	beq	a2, a3, .LBB1_3
	andi	a1, a1, 255
	li	a2, 13
	bltu	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a1, 2
	andi	a1, a1, 255
	li	a2, 13
	bgeu	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	lui	a0, 8
	ret
