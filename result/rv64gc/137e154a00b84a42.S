func000000000000003f:
	zext.b	a1, a1
	slli	a2, a1, 24
	slli	a1, a1, 32
	slli	a3, a0, 16
	slli	a0, a0, 32
	sub	a1, a1, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 105378
	addi	a2, a2, 256
	lui	a3, 16
	slli	a1, a1, 56
	addi	a3, a3, 177
	mulhu	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000030:
	lui	a2, 105378
	addi	a2, a2, 256
	lui	a3, 16
	slli	a1, a1, 56
	addi	a3, a3, 177
	mulhu	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

