func0000000000000004:
	andi	a1, a1, 255
	not	a0, a0
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret

