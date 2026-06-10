func0000000000000008:
	srliw	a2, a1, 24
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	srliw	a0, a0, 24
	ret

func0000000000000002:
	li	a2, -1
	sext.w	a3, a1
	beq	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	srliw	a0, a0, 2
	ret

func0000000000000010:
	srliw	a2, a1, 16
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	srliw	a0, a0, 8
	ret

func0000000000000030:
	li	a2, 255
	sext.w	a3, a1
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	srliw	a0, a0, 4
	ret

func0000000000000028:
	li	a2, 16
	sext.w	a3, a1
	bltu	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	srliw	a0, a0, 1
	ret

