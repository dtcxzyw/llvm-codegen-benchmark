func000000000000003f:
	mov	w9, #24
	madd	x9, x1, x9, x2
	add	x1, x0, x1
	add	x0, x9, #8
	ret

func000000000000003a:
	mov	w8, #24
	madd	x8, x1, x8, x2
	add	x1, x0, x1, lsl #3
	add	x0, x8, #8
	ret

