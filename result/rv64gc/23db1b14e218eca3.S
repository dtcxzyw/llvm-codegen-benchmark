func0000000000000326:
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	add	a0, a0, a2
	srliw	a0, a0, 1
	addi	a0, a0, -1
.LBB0_2:
	ret

func0000000000000046:
	sext.w	a1, a1
	bltz	a1, .LBB1_2
	add	a0, a0, a2
	srliw	a0, a0, 1
	addiw	a0, a0, 1
.LBB1_2:
	ret

func0000000000000366:
	sext.w	a1, a1
	blez	a1, .LBB2_2
	add	a0, a0, a2
	srliw	a0, a0, 1
	addiw	a0, a0, 1
.LBB2_2:
	ret

func0000000000000066:
	sext.w	a1, a1
	bltz	a1, .LBB3_2
	add	a0, a0, a2
	srliw	a0, a0, 1
	addiw	a0, a0, 1
.LBB3_2:
	ret

