func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 3
	beqz	a3, .LBB0_3
	li	a3, 2
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	li	a2, 1
	li	a3, 2
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	add	a0, a0, a2
	ret
