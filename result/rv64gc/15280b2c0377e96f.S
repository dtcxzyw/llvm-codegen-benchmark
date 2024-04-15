func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:                                # %entry
	andi	a0, a1, 63
	ret
