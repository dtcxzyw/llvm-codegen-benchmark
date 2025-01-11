func0000000000000034:
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a2, a2
	xor	a0, a0, a2
	sltiu	a1, a1, 15
	and	a0, a0, a1
	ret

