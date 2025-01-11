func0000000000000040:
	andi	a2, a0, 255
	addi	a1, a1, -1
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret

