func00000000000000aa:
	li	a1, 63
	sext.w	a2, a0
	blt	a1, a2, .LBB0_2
	li	a1, 64
	subw	a0, a1, a0
	ret
.LBB0_2:
	addiw	a0, a0, -64
	ret

