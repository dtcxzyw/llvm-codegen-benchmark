func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 128
	li	a1, -133
	beqz	a2, .LBB0_2
	li	a1, -13
.LBB0_2:                                # %entry
	and	a0, a0, a1
	ret
