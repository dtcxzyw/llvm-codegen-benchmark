func0000000000000004:
	lui	a1, 1
	mv	a2, a0
	blt	a1, a0, .LBB0_2
	lui	a2, 1
.LBB0_2:
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

