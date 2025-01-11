func0000000000001044:
	mov	x8, #-10
	mov	w9, #1
	madd	x8, x1, x8, x0
	lsl	x9, x9, x2
	sub	x9, x9, x8
	cmp	x8, x9
	cset	w0, lo
	ret

