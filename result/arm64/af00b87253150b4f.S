func000000000000001a:
	add	x8, x0, x1, lsl #4
	lsr	x9, x1, #1
	sub	x0, x8, x9, lsl #4
	ret

func000000000000001e:
	lsr	x9, x1, #1
	mov	w8, #96
	madd	x10, x1, x8, x0
	mneg	x8, x9, x8
	add	x0, x10, x8
	ret

