func0000000000000040:
	mul	a1, a1, a2
	slli	a2, a0, 3
	sub	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000030:
	li	a3, 1000
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000000:
	lui	a3, 1953
	addi	a3, a3, 512
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000070:
	lui	a3, 2
	mul	a1, a1, a2
	addi	a2, a3, 1425
	mul	a0, a0, a2
	lui	a2, 8
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000060:
	lui	a3, 2
	mul	a1, a1, a2
	addi	a2, a3, 1425
	mul	a0, a0, a2
	lui	a2, 8
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

