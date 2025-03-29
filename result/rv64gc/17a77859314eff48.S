func0000000000000054:
	addi	a1, a1, -1
	andi	a1, a1, 7
	srlw	a0, a0, a1
	andi	a0, a0, 128
	seqz	a0, a0
	ret

func0000000000000041:
	addi	a1, a1, -1
	andi	a1, a1, 24
	srlw	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

