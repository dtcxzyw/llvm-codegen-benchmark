func0000000000000000:
	zext.b	a2, a2
	add	a1, a1, a2
	lui	a2, 127
	addi	a2, a2, 1901
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a2, a2
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret

