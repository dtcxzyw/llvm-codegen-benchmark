func00000000000000e1:
	li	a2, 20
	slli	a1, a1, 48
	srli	a1, a1, 48
	bltu	a1, a2, .LBB0_2
	li	a1, 20
.LBB0_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	lui	a2, 2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a2, a2, -1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

