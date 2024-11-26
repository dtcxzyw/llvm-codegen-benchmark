func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	li	a0, 12
	ret
