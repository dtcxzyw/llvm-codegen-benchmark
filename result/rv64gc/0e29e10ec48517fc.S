func00000000000000a5:
	slli	a3, a2, 2
	slli	a2, a2, 4
	add	a2, a2, a3
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

