func0000000000000003:
	andi	a2, a2, 1
	not	a1, a1
	andi	a1, a1, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a1, a1, -1
	andi	a1, a1, 21
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

