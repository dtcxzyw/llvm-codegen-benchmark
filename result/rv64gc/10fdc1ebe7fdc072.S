func0000000000000003:
	andi	a1, a0, 127
	addi	a1, a1, -16
	seqz	a1, a1
	andi	a0, a0, -128
	or	a0, a0, a1
	addi	a0, a0, 17
	ret

