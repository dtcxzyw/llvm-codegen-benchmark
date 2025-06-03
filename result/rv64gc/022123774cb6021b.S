func00000000000001ef:
	slli	a3, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a3
	lui	a3, 1
	zext.b	a0, a0
	addi	a3, a3, -496
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000070:
	li	a3, 25
	mul	a2, a2, a3
	slli	a3, a1, 2
	add	a1, a1, a3
	add	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	ret

func00000000000000f5:
	slli	a3, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a3
	lui	a3, 21
	zext.b	a0, a0
	addi	a3, a3, 384
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

