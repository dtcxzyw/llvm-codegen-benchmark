func0000000000000003:
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	ret

func0000000000000000:
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

