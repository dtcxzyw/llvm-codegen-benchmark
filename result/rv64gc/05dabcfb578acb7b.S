func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 768
	li	a3, 512
	bne	a2, a3, .LBB0_2
	andi	a0, a1, 2040
.LBB0_2:                                # %entry
	ret
