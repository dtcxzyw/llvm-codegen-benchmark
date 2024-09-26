func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a0
	li	a2, 63
	blt	a2, a1, .LBB0_2
	li	a1, 64
	subw	a0, a1, a0
	ret
.LBB0_2:
	addiw	a0, a0, -64
	ret
