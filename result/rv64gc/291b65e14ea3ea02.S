func0000000000000002:
	subw	a2, a2, a1
	sext.w	a0, a0
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000000:
	subw	a2, a2, a1
	sext.w	a0, a0
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000018:
	mv	a3, a0
	subw	a0, a2, a1
	sext.w	a3, a3
	blt	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret

func000000000000001a:
	subw	a2, a2, a1
	sext.w	a0, a0
	blt	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

func0000000000000010:
	subw	a2, a2, a1
	sext.w	a0, a0
	blt	a0, a2, .LBB4_2
	mv	a0, a2
.LBB4_2:
	ret

func0000000000000012:
	subw	a2, a2, a1
	sext.w	a0, a0
	blt	a0, a2, .LBB5_2
	mv	a0, a2
.LBB5_2:
	ret

