func0000000000000010:
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000000:
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	lui	a1, 8192
	add	a0, a0, a1
	ret

