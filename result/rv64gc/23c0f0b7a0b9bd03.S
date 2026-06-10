func000000000000000a:
	li	a2, 53
	addiw	a1, a1, 1074
	subw	a0, a2, a0
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

