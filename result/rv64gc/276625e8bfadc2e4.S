func000000000000002a:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	subw	a2, a2, a0
	slti	a0, a2, 5
	xori	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	subw	a1, a1, a0
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret

