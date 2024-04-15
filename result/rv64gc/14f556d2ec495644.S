func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 1
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	andi	a0, a1, 15
.LBB0_2:                                # %entry
	ret
