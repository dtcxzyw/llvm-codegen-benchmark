func0000000000000001:
	add	a1, a1, a2
	slli	a0, a0, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	add	a1, a1, a2
	slli	a0, a0, 1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000000:
	add	a1, a1, a2
	slli	a0, a0, 1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000011:
	add	a1, a1, a2
	slli	a0, a0, 1
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

