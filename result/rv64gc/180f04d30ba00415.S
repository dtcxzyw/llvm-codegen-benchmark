func00000000000001a4:
	mv	a1, a0
	addi	a0, a0, -1
	li	a2, 8
	bltu	a0, a2, .LBB0_2
	srli	a0, a1, 3
	andi	a1, a1, -8
	sub	a0, a1, a0
.LBB0_2:
	ret

func0000000000000104:
	mv	a1, a0
	addi	a0, a0, -1
	li	a2, 8
	bltu	a0, a2, .LBB1_2
	srli	a0, a1, 3
	andi	a1, a1, -8
	sub	a0, a1, a0
.LBB1_2:
	ret

