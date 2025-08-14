func0000000000000081:
	sext.w	a3, a2
	li	a4, -1
	sext.w	a0, a0
	beq	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000346:
	sext.w	a3, a2
	bltz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000008a:
	sext.w	a3, a2
	beqz	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000086:
	sext.w	a3, a2
	beqz	a3, .LBB3_2
	mv	a1, a2
.LBB3_2:
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000408:
	sext.w	a3, a2
	li	a4, 254
	bltu	a4, a3, .LBB4_2
	mv	a1, a2
.LBB4_2:
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	ret

func00000000000000a1:
	sext.w	a3, a2
	sext.w	a0, a0
	beqz	a3, .LBB5_2
	mv	a1, a2
.LBB5_2:
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000508:
	sext.w	a3, a2
	li	a4, 15
	blt	a4, a3, .LBB6_2
	mv	a1, a2
.LBB6_2:
	add	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

