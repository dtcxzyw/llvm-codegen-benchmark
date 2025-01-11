func000000000000007f:
	ubfiz	x8, x0, #3, #32
	add	x9, x1, x8
	add	x8, x8, x8
	add	x0, x9, x8
	ret

func000000000000006f:
	mov	w8, w0
	add	x9, x1, x8
	add	x8, x8, x8
	add	x0, x9, x8
	ret

