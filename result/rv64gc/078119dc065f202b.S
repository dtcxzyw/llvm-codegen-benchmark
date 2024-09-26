func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a0
	li	a0, 12
	beqz	a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
