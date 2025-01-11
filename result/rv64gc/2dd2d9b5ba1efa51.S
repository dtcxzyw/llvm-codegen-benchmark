func0000000000000001:
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	srli	a0, a0, 3
	ret

func0000000000000000:
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	srli	a0, a0, 18
	ret

func0000000000000002:
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	srli	a0, a0, 10
	ret

