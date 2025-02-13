func0000000000000006:
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 16
	blt	a2, a3, .LBB0_2
	li	a2, 16
.LBB0_2:
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 255
	blt	a2, a3, .LBB1_2
	li	a2, 255
.LBB1_2:
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000a6:
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 1
	slli	a3, a3, 11
	blt	a2, a3, .LBB2_2
	mv	a2, a3
.LBB2_2:
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 5
	slli	a3, a3, 10
	blt	a2, a3, .LBB3_2
	mv	a2, a3
.LBB3_2:
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

