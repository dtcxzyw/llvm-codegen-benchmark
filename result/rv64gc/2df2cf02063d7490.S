func0000000000000061:
	andi	a0, a0, 1023
	li	a1, 1024
	seqz	a2, a0
	sub	a1, a1, a0
	addi	a0, a2, -1
	and	a0, a0, a1
	ret

