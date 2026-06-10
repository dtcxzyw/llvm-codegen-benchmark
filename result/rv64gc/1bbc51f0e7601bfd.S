func00000000000000a1:
	andi	a1, a0, 6
	addi	a1, a1, -4
	zext.b	a0, a0
	snez	a1, a1
	addi	a0, a0, -3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

