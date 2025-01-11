func0000000000000404:
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000444:
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a1, a1, -7
	sltu	a0, a0, a1
	ret

func0000000000000244:
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addi	a1, a1, -7
	sltu	a0, a0, a1
	ret

