func0000000000000002:
	sext.w	a0, a0
	andi	a2, a2, 15
	subw	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	sext.w	a3, a0
	andi	a0, a2, 56
	subw	a0, a1, a0
	blt	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

