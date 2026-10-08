func0000000000000000:
	mv	a2, a0
	andi	a0, a1, -8
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000002:
	slli	a1, a1, 32
	srli	a1, a1, 32
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000003:
	mv	a2, a0
	slli	a0, a1, 34
	srli	a0, a0, 34
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

