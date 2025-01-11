func0000000000000aa4:
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -2
	addi	a0, a0, -2
	seqz	a0, a0
	ret

