func0000000000000009:
	sext.w	a3, a0
	subw	a1, a1, a2
	blt	a1, a3, .LBB0_2
	mv	a1, a3
.LBB0_2:
	subw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a3, a0
	subw	a1, a1, a2
	blt	a3, a1, .LBB1_2
	mv	a3, a1
.LBB1_2:
	subw	a0, a0, a3
	ret

func0000000000000011:
	sext.w	a3, a0
	subw	a1, a1, a2
	blt	a3, a1, .LBB2_2
	mv	a3, a1
.LBB2_2:
	subw	a0, a0, a3
	ret

func0000000000000018:
	sext.w	a3, a0
	subw	a1, a1, a2
	blt	a1, a3, .LBB3_2
	mv	a1, a3
.LBB3_2:
	subw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a3, a0
	subw	a1, a1, a2
	blt	a3, a1, .LBB4_2
	mv	a3, a1
.LBB4_2:
	subw	a0, a0, a3
	ret

