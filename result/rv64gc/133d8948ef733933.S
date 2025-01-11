func0000000000000001:
	andi	a0, a0, 255
	bnez	a0, .LBB0_2
	li	a0, 13
	ret
.LBB0_2:
	add	a0, a1, a2
	ret

