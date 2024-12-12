func0000000000000021:                   # @func0000000000000021
	mv	a2, a0
	beqz	a1, .LBB0_2
	li	a0, 1
	andi	a2, a2, 31
	li	a1, 27
	beq	a2, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 3
	andi	a2, a2, 31
	li	a1, 27
	bne	a2, a1, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 1
.LBB0_4:                                # %entry
	ret
