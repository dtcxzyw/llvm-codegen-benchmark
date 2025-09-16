func0000000000000026:
	sltu	a1, a1, a2
	slli	a0, a0, 1
	li	a2, -1
	neg	a1, a1
	or	a0, a0, a1
	srli	a1, a2, 4
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000024:
	sltu	a1, a1, a2
	slli	a0, a0, 1
	li	a2, -1
	neg	a1, a1
	or	a0, a0, a1
	srli	a1, a2, 1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

