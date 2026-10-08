func0000000000000006:
	mv	a3, a0
	srli	a0, a2, 12
	sub	a0, a0, a1
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func0000000000000001:
	mv	a3, a0
	srli	a0, a2, 3
	sub	a0, a0, a1
	bltu	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func0000000000000007:
	mv	a3, a0
	srli	a0, a2, 2
	sub	a0, a0, a1
	bltu	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret

func0000000000000002:
	srli	a2, a2, 12
	sub	a1, a2, a1
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

