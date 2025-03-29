func0000000000000022:
	not	a2, a2
	ori	a2, a2, -256
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000002:
	zext.b	a2, a2
	sub	a1, a1, a0
	sub	a0, a1, a2
	addi	a0, a0, -4
	ret

func0000000000000000:
	zext.b	a2, a2
	sub	a1, a1, a0
	sub	a0, a1, a2
	addi	a0, a0, 2
	ret

