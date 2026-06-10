func0000000000000009:
	li	a1, 4
	slli	a0, a0, 2
	blt	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:
	addi	a0, a0, -1
	ret

