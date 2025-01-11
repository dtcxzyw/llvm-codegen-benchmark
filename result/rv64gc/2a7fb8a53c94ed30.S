func0000000000000021:
	addiw	a1, a1, -1
	sext.w	a0, a0
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addiw	a0, a0, -1
	ret

func0000000000000001:
	sext.w	a1, a1
	addiw	a0, a0, -2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addiw	a0, a0, 1
	ret

func000000000000000b:
	sext.w	a1, a1
	addiw	a0, a0, -1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addiw	a0, a0, 1
	ret

