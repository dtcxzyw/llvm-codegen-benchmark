func0000000000000020:
	slli	a2, a2, 3
	add	a2, a2, a1
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000060:
	slli	a2, a2, 3
	add	a2, a2, a1
	bltu	a0, a2, .LBB1_2
	mv	a2, a0
.LBB1_2:
	not	a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 3
	add	a2, a2, a1
	bltu	a0, a2, .LBB2_2
	mv	a2, a0
.LBB2_2:
	not	a0, a1
	add	a0, a0, a2
	ret

