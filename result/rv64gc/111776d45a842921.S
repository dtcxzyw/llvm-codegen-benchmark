func0000000000000001:
	slli	a2, a2, 50
	bgez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	andi	a0, a0, 2
	ret

