func000000000000000a:
	andi	a1, a1, 1
	srai	a2, a2, 4
	bnez	a1, .LBB0_2
	mv	a1, a2
	j	.LBB0_3
.LBB0_2:
	li	a1, 1
.LBB0_3:
	add	a1, a1, a2
	slli	a0, a0, 63
	li	a2, -1
	srai	a0, a0, 63
	or	a0, a0, a1
	srli	a1, a2, 5
	bltu	a0, a1, .LBB0_5
	mv	a0, a1
.LBB0_5:
	ret

