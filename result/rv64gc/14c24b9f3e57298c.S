func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	beqz	a1, .LBB0_2
	sext.w	a0, a2
.LBB0_2:                                # %entry
	ret
