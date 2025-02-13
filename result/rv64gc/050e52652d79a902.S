func0000000000000005:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srliw	a1, a2, 16
.LBB0_2:
	mv	a0, a1
	ret

