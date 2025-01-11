func0000000000000161:
	add	x8, x2, x2, lsr #63
	mov	w9, #48
	lsr	x8, x8, #1
	madd	x8, x8, x9, x1
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, eq
	ret

