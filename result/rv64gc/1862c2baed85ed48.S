func0000000000000004:
	slli	a2, a2, 48
	bgez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slliw	a0, a0, 4
	andi	a0, a0, -400
	ret

