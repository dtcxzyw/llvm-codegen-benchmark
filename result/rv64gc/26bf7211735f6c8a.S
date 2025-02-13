func000000000000000a:
	andi	a1, a1, 1
	srai	a2, a2, 4
	bnez	a1, .LBB0_2
	andi	a1, a0, 1
	add	a2, a2, a2
	li	a0, -1
	srli	a0, a0, 5
	bgeu	a2, a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a3, 1
	andi	a1, a0, 1
	add	a2, a2, a3
	li	a0, -1
	srli	a0, a0, 5
	bltu	a2, a0, .LBB0_4
.LBB0_3:
	mv	a2, a0
.LBB0_4:
	beqz	a1, .LBB0_6
	ret
.LBB0_6:
	mv	a0, a2
	ret

