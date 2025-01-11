func000000000000000a:
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a1, a1, 60
	srli	a1, a1, 63
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func000000000000000e:
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a1, a1, 60
	srli	a1, a1, 63
	blt	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

