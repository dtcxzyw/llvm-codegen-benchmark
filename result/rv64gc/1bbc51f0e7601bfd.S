func00000000000000a1:
	zext.b	a1, a0
	andi	a0, a0, 6
	addi	a1, a1, -3
	addi	a0, a0, -4
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

