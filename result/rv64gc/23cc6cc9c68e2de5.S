func0000000000000003:
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	addi	a1, a1, -1
	andi	a2, a2, 512
	andi	a1, a1, 1024
	or	a1, a1, a2
	or	a0, a0, a1
	ret

