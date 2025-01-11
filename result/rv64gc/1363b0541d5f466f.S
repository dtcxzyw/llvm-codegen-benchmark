func0000000000000002:
	sub	a2, a2, a1
	lui	a1, 748983
	srai	a2, a2, 3
	addiw	a1, a1, -585
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a1, a2, a1
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

