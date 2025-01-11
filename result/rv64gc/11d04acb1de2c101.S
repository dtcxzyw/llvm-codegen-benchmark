func0000000000000003:
	xor	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 40
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 48
	add	a0, a0, a1
	ret

