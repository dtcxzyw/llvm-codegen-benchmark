func00000000000000cc:
	ori	a2, a2, 32
	srl	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

