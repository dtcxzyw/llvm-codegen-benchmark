func0000000000000000:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 4
	srlw	a0, a1, a0
	andi	a0, a0, 15
	ret

func0000000000000001:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 16
	srlw	a0, a1, a0
	zext.b	a0, a0
	ret

