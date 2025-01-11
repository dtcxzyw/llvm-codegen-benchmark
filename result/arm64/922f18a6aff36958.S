func0000000000000002:
	eor	x9, x1, x2
	mul	x8, x0, x9
	umulh	x1, x0, x9
	mov	x0, x8
	ret

func0000000000000022:
	eor	x9, x1, x2
	mul	x8, x9, x0
	umulh	x1, x9, x0
	mov	x0, x8
	ret

