func0000000000000004:
	li	a3, 8
	bltu	a3, a2, .LBB0_2
	li	a2, 8
.LBB0_2:
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000084:
	li	a3, 4
	bltu	a3, a2, .LBB1_2
	li	a2, 4
.LBB1_2:
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000088:
	li	a3, 4
	bltu	a3, a2, .LBB2_2
	li	a2, 4
.LBB2_2:
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func00000000000000c8:
	li	a3, 4
	bltu	a3, a2, .LBB3_2
	li	a2, 4
.LBB3_2:
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

