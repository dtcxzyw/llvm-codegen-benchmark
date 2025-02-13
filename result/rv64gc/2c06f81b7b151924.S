func00000000000000c8:
	sext.w	a1, a1
	addiw	a2, a2, 4
	sext.w	a0, a0
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	bltu	a1, a2, .LBB2_2
	mv	a2, a1
.LBB2_2:
	sltu	a0, a2, a0
	ret

func0000000000000084:
	sext.w	a1, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	bltu	a1, a2, .LBB3_2
	mv	a2, a1
.LBB3_2:
	sltu	a0, a2, a0
	ret

