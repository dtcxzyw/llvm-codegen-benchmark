func0000000000000055:
	slli	a2, a2, 2
	lui	a3, 16
	addi	a3, a3, -5
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000d5:
	slli	a2, a2, 4
	li	a3, -46
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a3, a2, 1
	slli	a2, a2, 3
	slli	a1, a1, 1
	sub	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	slli	a3, a2, 1
	slli	a2, a2, 3
	slli	a1, a1, 1
	sub	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000ff:
	slli	a3, a2, 2
	slli	a1, a1, 1
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000040:
	sub	a2, a2, a1
	slli	a2, a2, 1
	addw	a0, a0, a2
	ret

func00000000000000fa:
	slli	a3, a2, 13
	slli	a2, a2, 15
	slli	a1, a1, 14
	sub	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

