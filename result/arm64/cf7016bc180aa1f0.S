func0000000000000026:
	add	x8, x1, #1
	mov	w9, #24
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	madd	x0, x8, x9, x0
	ret

func0000000000000022:
	add	x8, x1, #1
	mov	w9, #6144
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	madd	x0, x8, x9, x0
	ret

