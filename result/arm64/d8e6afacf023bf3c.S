func0000000000000384:
	mov	w8, #8
	sub	w8, w8, w2, lsr #2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

