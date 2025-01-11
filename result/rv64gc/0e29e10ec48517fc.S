func00000000000000a5:
	li	a3, 20
	mul	a2, a2, a3
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

