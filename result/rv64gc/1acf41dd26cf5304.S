func0000000000000010:
	add	a1, a1, a0
	addi	a1, a1, -1
	divw	a0, a1, a0
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000000:
	add	a1, a1, a0
	addi	a1, a1, -1
	divw	a0, a1, a0
	li	a1, 7
	blt	a1, a0, .LBB1_2
	li	a0, 7
.LBB1_2:
	ret

