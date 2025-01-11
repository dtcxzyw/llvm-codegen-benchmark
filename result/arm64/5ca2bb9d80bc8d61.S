func0000000000000204:
	lsl	x8, x0, x1
	add	x8, x8, #63
	cmp	x8, #64
	cset	w0, lo
	ret

