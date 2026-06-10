func00000000000001a4:
	li	a2, 8
	addi	a1, a0, -1
	bltu	a1, a2, .LBB0_2
	srli	a1, a0, 3
	andi	a0, a0, -8
	sub	a1, a0, a1
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000104:
	li	a2, 8
	addi	a1, a0, -1
	bltu	a1, a2, .LBB1_2
	srli	a1, a0, 3
	andi	a0, a0, -8
	sub	a1, a0, a1
.LBB1_2:
	mv	a0, a1
	ret

