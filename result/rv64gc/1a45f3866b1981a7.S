func0000000000000004:
	addi	a1, a1, 8
	addi	a0, a0, 8
	or	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 16
	ret

