func0000000000000000:
	li	a1, 255
	sraiw	a0, a0, 8
	blt	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:
	ret

