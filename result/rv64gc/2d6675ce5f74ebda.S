func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	li	a3, 82
	andi	a0, a0, 1
	beq	a2, a3, .LBB0_3
	li	a2, 3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	slliw	a0, a2, 4
	ret
.LBB0_3:                                # %entry
	li	a1, 2
	li	a2, 3
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	slliw	a0, a1, 4
	ret
