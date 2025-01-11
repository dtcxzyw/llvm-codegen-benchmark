func000000000000006b:
	sub	x8, x1, x2, lsl #4
	add	x8, x8, x0, lsl #4
	add	x0, x8, #8
	ret

func000000000000006f:
	mov	w8, #40
	mneg	x9, x2, x8
	add	x9, x1, x9
	madd	x8, x0, x8, x9
	add	x0, x8, #16
	ret

