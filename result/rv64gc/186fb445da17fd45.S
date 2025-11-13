func0000000000000005:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	sext.w	a0, a0
	li	a1, 88
	mul	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	lui	a2, 32
	addi	a2, a2, -5
	bge	a2, a1, .LBB1_2
	lui	a0, 64
.LBB1_2:
	sext.w	a0, a0
	slli	a1, a0, 3
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

