func0000000000000001:
	andi	a2, a2, 255
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	andi	a0, a0, 495
	ret

