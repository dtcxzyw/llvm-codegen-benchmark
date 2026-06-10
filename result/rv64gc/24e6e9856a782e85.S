func0000000000000009:
	subw	a1, a1, a2
	sext.w	a2, a0
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	subw	a0, a0, a1
	ret

func0000000000000000:
	subw	a2, a1, a2
	sext.w	a1, a0
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	subw	a0, a0, a1
	ret

func0000000000000011:
	subw	a2, a1, a2
	sext.w	a1, a0
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	subw	a0, a0, a1
	ret

func0000000000000018:
	subw	a1, a1, a2
	sext.w	a2, a0
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	subw	a0, a0, a1
	ret

func0000000000000001:
	subw	a2, a1, a2
	sext.w	a1, a0
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	subw	a0, a0, a1
	ret

