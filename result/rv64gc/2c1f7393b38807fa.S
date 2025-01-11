func000000000000020a:
	sext.w	a2, a2
	lui	a3, 8
	sext.w	a0, a0
	bltu	a3, a2, .LBB0_3
	sext.w	a1, a1
	bge	a0, a1, .LBB0_4
.LBB0_2:
	sgtz	a0, a0
	ret
.LBB0_3:
	li	a1, 1
	sext.w	a1, a1
	blt	a0, a1, .LBB0_2
.LBB0_4:
	sgtz	a0, a1
	ret

func0000000000000206:
	sext.w	a2, a2
	lui	a3, 8
	sext.w	a0, a0
	bltu	a3, a2, .LBB1_3
	sext.w	a1, a1
	bge	a0, a1, .LBB1_4
.LBB1_2:
	slti	a0, a0, 2
	ret
.LBB1_3:
	li	a1, 1
	sext.w	a1, a1
	blt	a0, a1, .LBB1_2
.LBB1_4:
	slti	a0, a1, 2
	ret

func000000000000018a:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 4
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	blt	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	sgtz	a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	blt	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:
	slti	a0, a1, 1
	ret

