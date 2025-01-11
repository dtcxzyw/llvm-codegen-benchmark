func000000000000003f:
	mov	w8, #12
	madd	x9, x1, x8, x0
	umaddl	x8, w2, w8, x9
	add	x0, x8, #12
	ret

func0000000000000002:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #6
	ret

