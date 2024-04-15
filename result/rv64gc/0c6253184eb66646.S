func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 4
	andi	a0, a0, 1
	addi	a0, a0, 98
	beqz	a1, .LBB0_2
	andi	a0, a0, 67
.LBB0_2:                                # %entry
	ret
