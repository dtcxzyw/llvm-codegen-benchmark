func0000000000000081:
	sll	a1, a1, a2
	addiw	a0, a0, -64
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

