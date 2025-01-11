func0000000000000002:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sub	a0, a1, a0
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sub	a0, a1, a0
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

