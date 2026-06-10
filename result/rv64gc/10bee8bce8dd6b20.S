func0000000000000018:
	xor	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -32
	snez	a0, a0
	or	a0, a0, a1
	ret

