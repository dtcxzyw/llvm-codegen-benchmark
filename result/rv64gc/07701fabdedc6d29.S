func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 62
	li	a3, 62
	beq	a2, a3, .LBB0_2
	andi	a0, a1, -2
.LBB0_2:                                # %entry
	srli	a0, a0, 1
	ret
