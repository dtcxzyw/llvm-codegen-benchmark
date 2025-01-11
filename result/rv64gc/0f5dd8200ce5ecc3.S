func0000000000001681:
	andi	a1, a1, 255
	addi	a2, a1, -5
	sltiu	a1, a1, 6
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

