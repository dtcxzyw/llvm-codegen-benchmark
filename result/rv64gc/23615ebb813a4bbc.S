func0000000000000002:
	andi	a1, a1, 255
	li	a2, 8
	sub	a1, a2, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000f:
	andi	a1, a1, 255
	li	a2, 2
	sub	a1, a2, a1
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 255
	li	a2, 4
	sub	a1, a2, a1
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 255
	li	a2, 64
	sub	a1, a2, a1
	bltu	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:
	mv	a0, a1
	ret

