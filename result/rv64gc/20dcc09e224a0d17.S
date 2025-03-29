func000000000000003f:
	zext.b	a2, a2
	add	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000035:
	andi	a2, a2, 1
	add	a1, a1, a2
	lui	a2, 1048570
	addi	a2, a2, -2
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000030:
	andi	a2, a2, 510
	add	a1, a1, a2
	lui	a2, 16379
	addi	a2, a2, 1399
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000003c:
	andi	a2, a2, 510
	add	a1, a1, a2
	lui	a2, 7
	addi	a2, a2, 128
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

