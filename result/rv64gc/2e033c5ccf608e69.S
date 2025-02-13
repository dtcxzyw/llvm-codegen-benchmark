func000000000000001b:
	andi	a0, a0, 1
	slli	a1, a1, 1
	li	a2, -1
	srli	a2, a2, 4
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	bnez	a0, .LBB0_4
	slli	a0, a1, 3
	ret
.LBB0_4:
	li	a0, -15
	srli	a0, a0, 1
	ret

