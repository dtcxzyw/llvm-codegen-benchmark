func0000000000000082:
	andi	a1, a1, 31
	addi	a2, a1, -27
	addi	a1, a1, -10
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

