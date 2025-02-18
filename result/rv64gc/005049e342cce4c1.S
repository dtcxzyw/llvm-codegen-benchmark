func000000000000001c:
	lui	a3, 262144
	divuw	a0, a3, a0
	andi	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 1
	divuw	a0, a0, a1
	ret

