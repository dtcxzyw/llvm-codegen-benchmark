func0000000000000005:                   # @func0000000000000005
	andi	a3, a2, 255
	li	a4, 82
	andi	a2, a0, 1
	bne	a3, a4, .LBB0_2
	li	a1, 32
	li	a0, 48
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	slliw	a1, a1, 4
	li	a0, 48
	bnez	a2, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a1
.LBB0_4:                                # %entry
	ret
