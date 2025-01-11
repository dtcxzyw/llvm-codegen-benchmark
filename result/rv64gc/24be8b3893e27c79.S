func000000000000000b:
	srai	a1, a1, 3
	li	a2, -1
	srli	a2, a2, 5
	andi	a0, a0, 1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	bnez	a0, .LBB0_4
	slli	a0, a1, 4
	ret
.LBB0_4:
	li	a0, -31
	srli	a0, a0, 1
	ret

