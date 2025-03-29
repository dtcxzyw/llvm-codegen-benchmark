func00000000000000e7:
	sext.w	a0, a0
	xori	a1, a1, 31
	zext.b	a1, a1
	li	a2, 171
	mul	a1, a1, a2
	srli	a1, a1, 9
	addi	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000ea:
	sext.w	a0, a0
	xori	a1, a1, 31
	zext.b	a1, a1
	li	a2, 171
	mul	a1, a1, a2
	srli	a1, a1, 9
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

