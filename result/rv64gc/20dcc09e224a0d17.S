func000000000000003f:
	zext.b	a2, a2
	add	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000035:
	andi	a2, a2, 1
	lui	a3, 1048570
	add	a1, a1, a2
	addi	a3, a3, -2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000030:
	andi	a2, a2, 510
	lui	a3, 16379
	add	a1, a1, a2
	addi	a2, a3, 1399
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000003c:
	andi	a2, a2, 510
	lui	a3, 7
	add	a1, a1, a2
	addi	a2, a3, 128
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

