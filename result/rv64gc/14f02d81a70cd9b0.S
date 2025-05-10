func0000000000000086:
	sext.w	a2, a0
	li	a3, 128
	bge	a2, a3, .LBB0_2
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	addw	a0, a0, a1
.LBB0_2:
	ret

func00000000000000a6:
	sext.w	a2, a0
	li	a3, 500
	bge	a2, a3, .LBB1_2
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	addw	a0, a0, a1
.LBB1_2:
	ret

