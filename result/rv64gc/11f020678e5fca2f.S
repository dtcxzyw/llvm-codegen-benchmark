func0000000000000005:
	sext.w	a0, a0
	srliw	a1, a1, 1
	addiw	a1, a1, 1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	sext.w	a0, a0
	srliw	a1, a1, 3
	addi	a1, a1, 4
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000004:
	sext.w	a2, a0
	srliw	a0, a1, 1
	addiw	a0, a0, 1
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000002:
	sext.w	a2, a0
	srliw	a0, a1, 2
	addi	a0, a0, -4
	bltu	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

