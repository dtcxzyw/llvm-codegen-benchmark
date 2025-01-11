func0000000000000021:
	li	a2, 32
	bltu	a1, a2, .LBB0_2
	li	a1, 32
.LBB0_2:
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	li	a2, 2
	bltu	a1, a2, .LBB1_2
	li	a1, 2
.LBB1_2:
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000025:
	li	a2, 1
	slli	a2, a2, 11
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addi	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000024:
	li	a2, 9
	bltu	a1, a2, .LBB3_2
	li	a1, 9
.LBB3_2:
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

