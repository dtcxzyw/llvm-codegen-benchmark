func0000000000000005:
	srliw	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	srliw	a1, a1, 3
	sext.w	a0, a0
	addi	a1, a1, 4
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000004:
	srliw	a2, a1, 1
	sext.w	a1, a0
	addiw	a0, a2, 1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000002:
	srliw	a2, a1, 2
	sext.w	a1, a0
	addi	a0, a2, -4
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

