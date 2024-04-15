func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 255
	andi	a1, a1, 1
	addi	a0, a1, 98
	beqz	a2, .LBB0_2
	andi	a0, a0, 67
.LBB0_2:                                # %entry
	ret
