func0000000000000068:
	mov	w8, #64
	sub	w8, w8, w2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000384:
	mov	w8, #32
	sub	w8, w8, w2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

