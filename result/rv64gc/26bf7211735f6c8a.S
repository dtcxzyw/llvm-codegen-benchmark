func000000000000000a:
	andi	a1, a1, 1
	srai	a2, a2, 4
	bnez	a1, .LBB0_2
	add	a2, a2, a2
	li	a1, -1
	srli	a1, a1, 5
	andi	a0, a0, 1
	bgeu	a2, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 1
	add	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 5
	andi	a0, a0, 1
	bltu	a2, a1, .LBB0_4
.LBB0_3:
	mv	a2, a1
.LBB0_4:
	beqz	a0, .LBB0_6
	mv	a0, a1
	ret
.LBB0_6:
	mv	a0, a2
	ret

