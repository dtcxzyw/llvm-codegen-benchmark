func0000000000000000:
	mv	a3, a0
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 4
.LBB0_2:
	mv	a0, a2
	mv	a1, a3
	ret

