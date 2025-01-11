func0000000000000040:
	add	a1, a1, a2
	lui	a2, 13
	addi	a2, a2, -657
	mul	a1, a1, a2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	li	a2, 1013
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1619
	ret

func00000000000000c0:
	add	a1, a1, a2
	li	a2, 400
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 400
	ret

func0000000000000051:
	add	a1, a1, a2
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000055:
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1879
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 512
	ret

func0000000000000054:
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1879
	mul	a1, a1, a2
	lui	a2, 4112
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

