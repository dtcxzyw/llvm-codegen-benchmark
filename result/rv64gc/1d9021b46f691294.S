func000000000000000d:
	srli	a1, a1, 4
	li	a2, 5
	bltu	a2, a1, .LBB0_2
	li	a1, 5
.LBB0_2:
	sub	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000009:
	srli	a1, a1, 1
	li	a2, 5
	bltu	a2, a1, .LBB1_2
	li	a1, 5
.LBB1_2:
	sub	a0, a1, a0
	addi	a0, a0, 3
	ret

