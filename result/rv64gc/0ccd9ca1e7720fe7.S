func0000000000000078:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a2, a2, a1
	lui	a1, 16
	addi	a1, a1, -16
	bltu	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

