func0000000000000020:
	li	a1, 16
	srliw	a2, a0, 16
	bgeu	a1, a2, .LBB0_2
	li	a0, 61
	ret
.LBB0_2:
	andi	a0, a0, 63
	ret

