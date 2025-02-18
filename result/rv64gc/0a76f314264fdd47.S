func0000000000000000:
	mul	a1, a1, a2
	divu	a0, a1, a0
	lui	a1, 256
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret

func0000000000000002:
	mul	a1, a1, a2
	divu	a0, a1, a0
	addi	a0, a0, 1
	ret

