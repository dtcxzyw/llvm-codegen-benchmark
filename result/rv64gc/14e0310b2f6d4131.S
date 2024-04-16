func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a0
	li	a2, -1
	bne	a1, a2, .LBB0_2
	li	a0, 24
	ret
.LBB0_2:
	slliw	a0, a0, 2
	ret
