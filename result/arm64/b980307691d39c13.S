func0000000000000044:
	lsr	x8, x1, #1
	add	x8, x8, x1, lsr #2
	cmp	x0, x8
	cset	w0, lo
	ret

