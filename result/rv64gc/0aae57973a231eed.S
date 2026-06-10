func000000000000005b:
	li	a2, -1
	srai	a1, a1, 3
	seqz	a3, a1
	add	a1, a1, a1
	or	a1, a1, a3
	srli	a2, a2, 4
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

