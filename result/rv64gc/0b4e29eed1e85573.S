func0000000000000040:
	mul	a1, a1, a2
	slli	a2, a0, 3
	subw	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000030:
	mul	a1, a1, a2
	li	a2, 1000
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000000:
	mul	a1, a1, a2
	lui	a2, 1953
	addi	a2, a2, 512
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000070:
	mul	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, 1425
	mul	a0, a0, a2
	lui	a2, 8
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000060:
	mul	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, 1425
	mul	a0, a0, a2
	lui	a2, 8
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

