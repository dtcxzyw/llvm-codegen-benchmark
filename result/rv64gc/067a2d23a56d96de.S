func0000000000000185:
	lui	a3, 32
	addiw	a3, a3, -31
	bltu	a3, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 16
	slli	a0, a0, 63
	lui	a2, 983055
	srai	a0, a0, 63
	slli	a2, a2, 4
	and	a0, a0, a2
	add	a0, a0, a1
	ret

