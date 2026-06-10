func0000000000000078:
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 16
	add	a2, a2, a1
	addi	a1, a3, -16
	bltu	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

