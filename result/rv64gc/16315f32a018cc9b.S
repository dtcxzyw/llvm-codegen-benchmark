func0000000000000002:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000010:
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 8
	bltu	a3, a2, .LBB1_3
	sext.w	a1, a1
	bge	a0, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	li	a1, 1
	sext.w	a1, a1
	blt	a0, a1, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

func0000000000000014:
	sext.w	a3, a0
	sext.w	a2, a2
	li	a0, 35
	blt	a0, a2, .LBB2_3
	sext.w	a0, a1
	bge	a0, a3, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	lui	a0, 2
	addi	a1, a0, 1807
	sext.w	a0, a1
	blt	a0, a3, .LBB2_2
.LBB2_4:
	mv	a0, a3
	ret

func000000000000000c:
	sext.w	a3, a0
	sext.w	a2, a2
	slti	a0, a2, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	blt	a0, a3, .LBB3_2
	mv	a0, a3
.LBB3_2:
	ret

