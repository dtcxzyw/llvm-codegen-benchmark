func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	addi	a0, a0, -1
	andi	a1, a1, 5
	add	a1, a1, a2
	andi	a0, a0, 9
	add	a0, a0, a1
	addi	a0, a0, 9
	ret

func000000000000003f:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	addi	a0, a0, -1
	andi	a1, a1, 5
	add	a1, a1, a2
	andi	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

