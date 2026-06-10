func0000000000000017:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srli	a0, a0, 3
	mul	a3, a0, a3
	sub	a0, a1, a2
	srli	a0, a0, 3
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

