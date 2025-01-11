func0000000000000000:
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a0, 16
.LBB0_2:
	ret

