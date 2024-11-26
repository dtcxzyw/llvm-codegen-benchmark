func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 15
	li	a0, 4
	beq	a1, a0, .LBB0_2
	lui	a0, 524288
	addiw	a0, a0, -1
	li	a2, 1
	beq	a1, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 9
	li	a2, 1
	bne	a1, a2, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 8
.LBB0_4:                                # %entry
	ret
