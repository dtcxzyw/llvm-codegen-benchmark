func0000000000000020:
	srliw	a1, a0, 16
	li	a2, 16
	bgeu	a2, a1, .LBB0_2
	li	a0, 61
	ret
.LBB0_2:
	andi	a0, a0, 63
	ret

