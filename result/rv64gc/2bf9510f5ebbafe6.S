func00000000000001e1:
	zext.b	a1, a1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000141:
	zext.b	a1, a1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	add	a0, a0, a2
	addi	a0, a0, -2
	ret

