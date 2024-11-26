func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	li	a3, -1086
	bge	a3, a2, .LBB0_2
	li	a0, 53
	ret
.LBB0_2:
	andi	a1, a1, 1
	addiw	a0, a0, 1138
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB1_2
	addiw	a0, a0, -237
	li	a2, 2
	beq	a1, a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 31
	li	a2, 2
	bne	a1, a2, .LBB1_4
.LBB1_3:                                # %entry
	li	a0, 29
.LBB1_4:                                # %entry
	ret
