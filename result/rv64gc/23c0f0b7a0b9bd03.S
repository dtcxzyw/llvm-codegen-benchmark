func000000000000000a:
	addiw	a1, a1, 1074
	li	a2, 53
	subw	a0, a2, a0
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

