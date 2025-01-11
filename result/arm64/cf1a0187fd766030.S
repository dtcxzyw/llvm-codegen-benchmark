func0000000000000208:
	add	x8, x2, x1
	lsl	x8, x8, #1
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, hi
	ret

