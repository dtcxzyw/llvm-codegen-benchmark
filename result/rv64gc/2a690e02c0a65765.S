func0000000000000007:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	andi	a1, a1, -4
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

func0000000000000003:
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

