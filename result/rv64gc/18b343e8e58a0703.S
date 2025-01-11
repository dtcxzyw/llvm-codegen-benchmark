func0000000000000014:
	add	a1, a1, a2
	addi	a0, a0, 1
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	slli	a0, a1, 3
	ret

func0000000000000016:
	add	a1, a1, a2
	addi	a0, a0, 1
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:
	slli	a0, a1, 3
	ret

