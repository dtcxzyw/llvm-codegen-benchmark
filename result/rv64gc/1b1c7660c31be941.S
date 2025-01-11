func000000000000030c:
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slti	a1, a1, 1
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slti	a1, a1, 2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

