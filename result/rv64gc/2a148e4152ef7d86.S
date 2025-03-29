func0000000000000000:
	zext.b	a0, a0
	addi	a0, a0, 1
	zext.b	a1, a0
	xor	a1, a1, a0
	snez	a1, a1
	ret

