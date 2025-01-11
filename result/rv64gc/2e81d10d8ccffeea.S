func0000000000000000:
	addi	a2, a2, 16
	bltu	a0, a2, .LBB0_2
	mv	a2, a0
.LBB0_2:
	not	a0, a1
	add	a0, a0, a2
	ret

