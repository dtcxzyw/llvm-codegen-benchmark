func0000000000000006:
	zext.b	a2, a2
	or	a0, a0, a2
	addi	a1, a1, 16
	srlw	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -6
	srlw	a0, a0, a1
	ret

