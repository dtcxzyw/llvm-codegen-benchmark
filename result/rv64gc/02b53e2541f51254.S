func0000000000000009:
	sext.w	a2, a0
	addiw	a1, a1, -2
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	subw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a0
	addiw	a1, a1, 1
	blt	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	subw	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a2, a0
	addiw	a1, a1, -60
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	subw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a2, a0
	addiw	a1, a1, 1
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	subw	a0, a0, a1
	ret

