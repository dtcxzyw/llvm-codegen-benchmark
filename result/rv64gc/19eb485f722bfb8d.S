func0000000000000000:
	addiw	a1, a1, 4
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:
	mulw	a0, a1, a0
	ret

