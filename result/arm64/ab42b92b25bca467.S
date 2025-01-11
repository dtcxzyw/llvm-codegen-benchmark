func000000000000011a:
	sub	x8, x1, x2
	mov	w9, #96
	lsr	x8, x8, #1
	madd	x10, x1, x9, x0
	mneg	x8, x8, x9
	add	x0, x10, x8
	ret

