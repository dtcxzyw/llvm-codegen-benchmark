func0000000000000020:
	zext.b	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 8
	addw	a0, a0, a1
	ret

func000000000000003e:
	zext.b	a2, a2
	mul	a1, a1, a2
	lui	a2, 8
	add	a0, a0, a1
	addi	a1, a2, 129
	mulw	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, -12
	mulw	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 8
	addw	a0, a0, a1
	ret

