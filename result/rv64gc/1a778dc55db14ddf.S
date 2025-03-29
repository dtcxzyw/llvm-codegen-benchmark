func0000000000000048:
	zext.b	a1, a1
	addi	a1, a1, -9
	sltiu	a1, a1, 3
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	zext.b	a1, a1
	addi	a1, a1, -98
	sltiu	a1, a1, -8
	seqz	a0, a0
	or	a0, a0, a1
	ret

