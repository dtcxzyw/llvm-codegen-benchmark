func0000000000000004:
	sext.w	a2, a2
	lui	a3, 524288
	addiw	a3, a3, -1
	bne	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	li	a3, -233
	bne	a2, a3, .LBB1_2
	li	a1, 1
.LBB1_2:
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a2, a2
	li	a3, 6
	bge	a2, a3, .LBB2_2
	li	a1, 1
.LBB2_2:
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

