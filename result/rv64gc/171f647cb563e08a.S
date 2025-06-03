func0000000000000001:
	add	a1, a1, a2
	lui	a2, 21
	addw	a0, a0, a1
	addi	a1, a2, 384
	mul	a0, a0, a1
	ret

func0000000000000015:
	add	a1, a1, a2
	lui	a2, 21
	addw	a0, a0, a1
	addi	a1, a2, 384
	mul	a0, a0, a1
	ret

func0000000000000011:
	add	a1, a1, a2
	addw	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

