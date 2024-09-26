func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	li	a3, 1
	bne	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	and	a0, a0, a1
	ret
