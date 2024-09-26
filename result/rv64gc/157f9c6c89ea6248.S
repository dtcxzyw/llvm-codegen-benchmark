func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	addi	a0, a2, 40
.LBB0_2:                                # %entry
	addi	a0, a0, 8
	ret
