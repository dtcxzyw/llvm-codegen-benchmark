func0000000000000008:
	sext.w	a3, a1
	zext.b	a1, a2
	bltu	a1, a3, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func000000000000000a:
	sext.w	a3, a1
	zext.b	a1, a2
	blt	a1, a3, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000006:
	sext.w	a3, a1
	zext.b	a1, a2
	blt	a3, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
	ret

