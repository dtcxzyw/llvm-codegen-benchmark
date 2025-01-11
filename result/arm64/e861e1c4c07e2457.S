func000000000000001a:
	lsr	x8, x2, #1
	sub	x8, x1, x8, lsl #4
	add	x0, x8, x0, lsl #4
	ret

func000000000000001b:
	lsr	x8, x2, #1
	mov	w9, #24
	mneg	x8, x8, x9
	add	x8, x1, x8
	madd	x0, x0, x9, x8
	ret

