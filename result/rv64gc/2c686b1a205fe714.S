func0000000000000174:
	li	a2, 1000
	srai	a1, a1, 5
	bltu	a1, a2, .LBB0_2
	li	a1, 1000
.LBB0_2:
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000141:
	li	a2, 255
	srai	a1, a1, 32
	bltu	a1, a2, .LBB1_2
	li	a1, 255
.LBB1_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	lui	a2, 4
	srai	a1, a1, 3
	bltu	a1, a2, .LBB2_2
	lui	a1, 4
.LBB2_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

