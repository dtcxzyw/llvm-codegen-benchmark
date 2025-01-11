func0000000000000010:
	sext.w	a0, a0
	subw	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	addiw	a0, a1, 511
	ret

func000000000000000b:
	sext.w	a3, a0
	subw	a0, a1, a2
	bltu	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	addiw	a0, a0, 4
	ret

func0000000000000000:
	sext.w	a0, a0
	subw	a1, a1, a2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addiw	a0, a0, 2
	ret

func0000000000000001:
	sext.w	a3, a0
	subw	a0, a1, a2
	bltu	a0, a3, .LBB3_2
	mv	a0, a3
.LBB3_2:
	addiw	a0, a0, -1
	ret

func0000000000000003:
	sext.w	a3, a0
	subw	a0, a1, a2
	bltu	a0, a3, .LBB4_2
	mv	a0, a3
.LBB4_2:
	addiw	a0, a0, 1
	ret

