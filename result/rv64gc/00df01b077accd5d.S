func0000000000000004:
	add	a1, a1, a2
	addi	a1, a1, 2
	li	a2, 79
	bltu	a1, a2, .LBB0_2
	li	a0, 40
.LBB0_2:
	ret

func00000000000001f8:
	add	a2, a2, a1
	lui	a1, 16
	addiw	a1, a1, -16
	add	a2, a2, a1
	bltu	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000014:
	add	a1, a1, a2
	addi	a1, a1, 2
	li	a2, 508
	bltu	a1, a2, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

