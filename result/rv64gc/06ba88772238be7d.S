func000000000000000a:
	mv	a3, a0
	beq	a1, a2, .LBB0_3
	add	a0, a0, a3
	li	a1, -1
	srli	a1, a1, 5
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a3, 1
	add	a0, a0, a3
	li	a1, -1
	srli	a1, a1, 5
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

