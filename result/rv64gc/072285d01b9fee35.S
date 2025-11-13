func0000000000000003:
	sext.w	a0, a0
	li	a1, 240
	bltu	a0, a1, .LBB0_2
	li	a0, 240
.LBB0_2:
	slli	a1, a0, 3
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a0, a0
	li	a1, 255
	bltu	a0, a1, .LBB1_2
	li	a0, 255
.LBB1_2:
	slliw	a1, a0, 16
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	lui	a1, 1048512
	addi	a1, a1, 197
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	li	a1, -208
	mulw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a1, 13
	bltu	a0, a1, .LBB3_2
	li	a0, 13
.LBB3_2:
	li	a1, -23
	mulw	a0, a0, a1
	ret

