func000000000000003f:
	mov	w8, #24
	add	x9, x2, x0
	madd	x8, x0, x8, x1
	add	x1, x9, #276
	mov	x0, x8
	ret

func000000000000003a:
	mov	w8, #24
	add	x9, x2, x0, lsl #3
	madd	x8, x0, x8, x1
	add	x1, x9, #272
	mov	x0, x8
	ret

