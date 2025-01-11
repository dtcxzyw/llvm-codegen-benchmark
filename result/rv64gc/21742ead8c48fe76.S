func0000000000000009:
	slli	a2, a2, 1
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 1
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	ret

