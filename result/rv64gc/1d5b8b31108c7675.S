func0000000000000010:
	subw	a1, a1, a2
	sext.w	a0, a0
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	addiw	a0, a1, 511
	ret

func000000000000000b:
	subw	a1, a1, a2
	sext.w	a0, a0
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	addiw	a0, a1, 4
	ret

func0000000000000000:
	subw	a1, a1, a2
	sext.w	a0, a0
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addiw	a0, a0, 2
	ret

func0000000000000001:
	subw	a1, a1, a2
	sext.w	a0, a0
	bltu	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:
	addiw	a0, a1, -1
	ret

func0000000000000003:
	subw	a1, a1, a2
	sext.w	a0, a0
	bltu	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:
	addiw	a0, a1, 1
	ret

