func0000000000000028:
	add	a1, a1, a2
	slli	a0, a0, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	srli	a0, a0, 59
	snez	a0, a0
	ret

