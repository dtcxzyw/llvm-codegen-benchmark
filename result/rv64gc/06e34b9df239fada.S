func0000000000000000:
	addi	a3, a2, -1
	sltu	a2, a2, a3
	addi	a2, a2, -1
	and	a2, a2, a3
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000008:
	li	a3, 8
	bltu	a3, a2, .LBB1_2
	li	a2, 8
.LBB1_2:
	add	a1, a1, a2
	addi	a1, a1, 15
	and	a0, a0, a1
	ret

func0000000000000004:
	li	a3, 16
	bltu	a3, a2, .LBB2_2
	li	a2, 16
.LBB2_2:
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

