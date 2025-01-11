func0000000000000000:
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB0_2
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
.LBB0_2:
	ret

