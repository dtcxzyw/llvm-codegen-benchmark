func0000000000000510:
	zext.b	a2, a2
	sltiu	a1, a1, 32
	sltiu	a2, a2, 64
	xori	a1, a1, 1
	or	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

