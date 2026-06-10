func0000000000000086:
	li	a2, 128
	sext.w	a3, a0
	bge	a3, a2, .LBB0_2
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	addw	a0, a0, a1
.LBB0_2:
	ret

func00000000000000a6:
	li	a2, 500
	sext.w	a3, a0
	bge	a3, a2, .LBB1_2
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	addw	a0, a0, a1
.LBB1_2:
	ret

