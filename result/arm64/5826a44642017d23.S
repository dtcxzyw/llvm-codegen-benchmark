func000000000000005a:
	sub	x8, x0, x1, lsl #4
	add	x9, x1, x2
	add	x0, x8, x9, lsl #4
	ret

func000000000000005b:
	mov	w8, #24
	add	x10, x1, x2
	mneg	x9, x1, x8
	add	x9, x0, x9
	madd	x0, x10, x8, x9
	ret

