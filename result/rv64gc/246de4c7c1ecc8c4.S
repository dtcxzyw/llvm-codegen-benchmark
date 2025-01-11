func0000000000000007:
	slli	a2, a2, 48
	srli	a2, a2, 48
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 48
	srli	a2, a2, 48
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 48
	srli	a2, a2, 48
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 48
	srli	a2, a2, 48
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

