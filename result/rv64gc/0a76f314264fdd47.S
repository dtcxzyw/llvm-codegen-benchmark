func0000000000000000:
	mul	a1, a1, a2
	lui	a2, 256
	divu	a0, a1, a0
	addiw	a2, a2, -1
	add	a0, a0, a2
	ret

func0000000000000002:
	mul	a1, a1, a2
	divu	a0, a1, a0
	addi	a0, a0, 1
	ret

