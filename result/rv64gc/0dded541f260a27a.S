func000000000000007c:
	zext.b	a2, a2
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 7
	ret

func0000000000000040:
	zext.b	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret

