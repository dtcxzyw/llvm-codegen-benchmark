func00000000000000a2:
	zext.b	a2, a2
	sltiu	a2, a2, 64
	or	a0, a0, a2
	li	a2, -1
	andi	a0, a0, 1
	sll	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

