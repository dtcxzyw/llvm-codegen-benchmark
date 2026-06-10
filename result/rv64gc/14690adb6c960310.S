func0000000000000000:
	li	a1, -1
	zext.b	a0, a0
	divuw	a0, a1, a0
	ret

func0000000000000002:
	lui	a1, 524288
	zext.b	a0, a0
	addi	a1, a1, -1
	divuw	a0, a1, a0
	ret

