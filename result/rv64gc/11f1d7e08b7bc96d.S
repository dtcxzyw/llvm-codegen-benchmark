func0000000000000526:
	sext.w	a0, a0
	lui	a3, 8
	addiw	a3, a3, 1131
	bge	a3, a0, .LBB0_2
	lui	a2, 8
.LBB0_2:
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

