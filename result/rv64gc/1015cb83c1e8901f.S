func0000000000000000:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, 1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000a:
	sext.w	a3, a0
	sub	a1, a1, a2
	addiw	a0, a1, 32
	blt	a3, a0, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

