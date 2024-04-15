func000000000000000f:                   # @func000000000000000f
	andi	a1, a0, 255
	li	a0, 56
	beqz	a1, .LBB0_2
	li	a0, 60
.LBB0_2:                                # %entry
	ret
