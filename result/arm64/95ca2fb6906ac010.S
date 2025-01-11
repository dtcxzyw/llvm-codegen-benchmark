func0000000000000fa4:
	mov	w8, w2
	sub	x9, x0, #1
	madd	x8, x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret

