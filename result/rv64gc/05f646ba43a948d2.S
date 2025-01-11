func0000000000000011:
	addi	a1, a1, 2
	li	a2, 1530
	bltu	a1, a2, .LBB0_2
	li	a1, -9
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 3
	add	a0, a0, a1
	ret

func0000000000000030:
	addi	a1, a1, 6
	snez	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a1
	bne	a2, a1, .LBB2_2
	li	a1, 4
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 8
	add	a0, a0, a1
	ret

func0000000000000052:
	addi	a1, a1, 1
	li	a2, 9
	bltu	a1, a2, .LBB3_2
	li	a1, 6
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 3
	add	a0, a0, a1
	ret

