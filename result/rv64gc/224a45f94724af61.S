func0000000000000000:
	andi	a3, a1, 1
	mv	a1, a0
	beqz	a3, .LBB0_2
	li	a2, 4
.LBB0_2:
	mv	a0, a2
	ret

