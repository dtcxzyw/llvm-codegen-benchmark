func000000000000000f:
	sext.w	a0, a0
	li	a1, 240
	bltu	a0, a1, .LBB0_2
	li	a0, 240
.LBB0_2:
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	sext.w	a0, a0
	lui	a1, 1048512
	addi	a1, a1, 197
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	li	a1, -208
	mul	a0, a0, a1
	lui	a1, 1035274
	addi	a1, a1, 640
	addw	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a0, a0
	li	a1, 42
	bltu	a0, a1, .LBB2_2
	li	a0, 42
.LBB2_2:
	slli	a1, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, -72
	ret

