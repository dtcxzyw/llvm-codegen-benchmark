func000000000000003b:
	zext.b	a1, a1
	slli	a1, a1, 6
	lui	a2, 1048574
	add	a0, a0, a1
	addi	a1, a2, -128
	addw	a0, a0, a1
	ret

func00000000000000bb:
	zext.b	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, -432
	ret

