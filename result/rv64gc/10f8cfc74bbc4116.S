func0000000000000002:
	andi	a3, a1, 4
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	or	a0, a0, a1
	ret

