func000000000000030c:
	andi	a2, a2, 255
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	add	a1, a1, a2
	lui	a2, 262144
	divuw	a0, a2, a0
	divuw	a0, a0, a1
	ret

