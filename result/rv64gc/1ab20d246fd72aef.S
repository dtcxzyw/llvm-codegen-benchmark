func000000000000014a:
	sext.w	a3, a0
	mul	a0, a0, a2
	subw	a0, a1, a0
	blt	a3, a0, .LBB0_2
	mv	a3, a0
.LBB0_2:
	slti	a0, a3, 8
	xori	a0, a0, 1
	ret

func0000000000000146:
	sext.w	a3, a0
	mul	a0, a0, a2
	subw	a0, a1, a0
	blt	a3, a0, .LBB1_2
	mv	a3, a0
.LBB1_2:
	slti	a0, a3, 1
	ret

func000000000000000a:
	sext.w	a3, a0
	mul	a0, a0, a2
	subw	a0, a1, a0
	blt	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:
	sgtz	a0, a0
	ret

