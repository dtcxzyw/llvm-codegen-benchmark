func0000000000000082:
	sub	x8, x1, x2
	add	x9, x8, #1
	mul	x8, x0, x9
	umulh	x1, x0, x9
	mov	x0, x8
	ret

func0000000000000002:
	sub	x8, x1, x2
	add	x9, x8, #4
	mul	x8, x9, x0
	umulh	x1, x9, x0
	mov	x0, x8
	ret

