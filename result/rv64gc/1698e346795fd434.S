func000000000000014a:
	mul	a2, a2, a2
	mul	a1, a2, a1
	lui	a2, 24390
	addiw	a2, a2, -1440
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	slt	a0, a1, a0
	ret

