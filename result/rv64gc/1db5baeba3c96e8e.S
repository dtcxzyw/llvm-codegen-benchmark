func0000000000000008:
	addi	a2, a2, -5
	lui	a3, 16
	addi	a3, a3, -1
	bltu	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

