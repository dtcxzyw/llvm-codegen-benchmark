func0000000000000508:
	mov	x8, #-10
	mov	w9, #1
	madd	x8, x2, x8, x0
	lsl	x9, x9, x1
	sub	x9, x9, x8
	cmp	x9, x8
	cset	w0, hi
	ret

