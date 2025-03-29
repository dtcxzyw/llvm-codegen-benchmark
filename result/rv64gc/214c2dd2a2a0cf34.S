func0000000000000195:
	li	a3, 190
	zext.b	a1, a1
	mul	a2, a2, a3
	lui	a3, 1048570
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a1, a3, 66
	addw	a0, a0, a1
	ret

func0000000000000095:
	li	a3, 188
	zext.b	a1, a1
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -64
	ret

func00000000000001bd:
	li	a3, 188
	zext.b	a1, a1
	mul	a2, a2, a3
	lui	a3, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a1, a3, -128
	addw	a0, a0, a1
	ret

