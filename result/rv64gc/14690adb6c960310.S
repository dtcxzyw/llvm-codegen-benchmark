func0000000000000000:
	zext.b	a0, a0
	li	a1, -1
	divuw	a0, a1, a0
	ret

func0000000000000002:
	zext.b	a0, a0
	lui	a1, 524288
	addi	a1, a1, -1
	divuw	a0, a1, a0
	ret

