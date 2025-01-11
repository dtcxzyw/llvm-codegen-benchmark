func0000000000000028:
	and	x8, x1, #0xff
	add	w9, w2, #1
	orr	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

