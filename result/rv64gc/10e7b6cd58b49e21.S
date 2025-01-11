func000000000000000a:
	sub	a2, a2, a0
	srai	a2, a2, 2
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000000b:
	sub	a2, a2, a0
	srai	a2, a2, 3
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000008:
	sub	a2, a2, a0
	srai	a2, a2, 3
	bltu	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

