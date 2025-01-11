func000000000000001a:
	sext.w	a2, a0
	addiw	a0, a1, 2
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000002:
	sext.w	a2, a0
	addiw	a0, a1, -2
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000000:
	sext.w	a2, a0
	addiw	a0, a1, -1
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

