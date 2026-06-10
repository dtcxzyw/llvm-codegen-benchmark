func0000000000000003:
	li	a1, 240
	sext.w	a0, a0
	bltu	a0, a1, .LBB0_2
	li	a0, 240
.LBB0_2:
	slli	a1, a0, 3
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func0000000000000002:
	li	a1, 255
	sext.w	a0, a0
	bltu	a0, a1, .LBB1_2
	li	a0, 255
.LBB1_2:
	slliw	a1, a0, 16
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 1048512
	sext.w	a0, a0
	addi	a1, a1, 197
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	li	a1, -208
	mulw	a0, a0, a1
	ret

func0000000000000001:
	li	a1, 13
	sext.w	a0, a0
	bltu	a0, a1, .LBB3_2
	li	a0, 13
.LBB3_2:
	li	a1, -23
	mulw	a0, a0, a1
	ret

