func000000000000000f:
	zext.b	a1, a1
	seqz	a1, a1
	zext.b	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000000b:
	zext.b	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	zext.b	a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	ret

