func0000000000000004:
	addi	a1, a1, -1075
	sext.w	a0, a0
	srliw	a1, a1, 6
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	addi	a2, a1, 64
	sext.w	a1, a0
	srliw	a0, a2, 6
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000000c:
	addi	a2, a1, 7
	sext.w	a1, a0
	srliw	a0, a2, 3
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000008:
	addi	a1, a1, 1
	sext.w	a0, a0
	srliw	a1, a1, 1
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

