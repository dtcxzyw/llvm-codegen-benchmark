func0000000000000044:
	lsr	x8, x0, #2
	add	x8, x8, x8, lsl #1
	cmp	x8, x0
	cset	w0, lo
	ret

