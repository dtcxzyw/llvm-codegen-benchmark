func0000000000000101:
	add	x8, x2, #1
	cmp	x8, x1
	ccmp	x0, #0, #0, hi
	cset	w0, eq
	ret

func0000000000000108:
	add	x8, x2, #64
	cmp	x8, x1
	mov	w8, #63
	ccmp	x0, x8, #2, hi
	cset	w0, hi
	ret

