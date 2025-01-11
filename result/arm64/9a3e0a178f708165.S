func000000000000000a:
	sub	x8, x2, x0
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000000:
	mov	w8, #48
	sub	x9, x2, x0
	madd	x8, x1, x8, x0
	add	x0, x8, x9
	ret

