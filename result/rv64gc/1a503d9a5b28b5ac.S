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
	mv	a2, a0
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a0, 31
	beqz	a1, .LBB1_3
	li	a1, 2
	beq	a3, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	addiw	a0, a2, -237
	li	a1, 2
	bne	a3, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 29
	ret
