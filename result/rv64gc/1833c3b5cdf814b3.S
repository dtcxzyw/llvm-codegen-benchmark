func000000000000000a:
	sext.w	a2, a2
	lui	a3, 8
	addiw	a3, a3, -1
	blt	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	sext.w	a2, a2
	li	a3, 1024
	blt	a2, a3, .LBB1_2
	li	a2, 1024
.LBB1_2:
	add	a0, a0, a1
	add	a0, a0, a2
	ret

