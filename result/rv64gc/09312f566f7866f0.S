func0000000000000018:
	blez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000010:
	srli	a3, a0, 31
	beqz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	ret

