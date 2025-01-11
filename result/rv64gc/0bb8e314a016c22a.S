func0000000000000046:
	lui	a3, 16
	addiw	a3, a3, -16
	bltu	a3, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a0, a0, 16
	or	a0, a0, a1
	ret

