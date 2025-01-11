func0000000000000208:
	mov	w8, #1
	add	x9, x0, #1
	lsl	x8, x8, x1
	cmp	x9, x8, lsr #1
	cset	w0, hi
	ret

