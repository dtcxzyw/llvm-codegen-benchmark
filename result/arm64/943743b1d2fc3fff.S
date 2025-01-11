func0000000000000028:
	add	x8, x1, x1, lsl #2
	mov	x9, #-65536
	tst	x9, x8, lsl #1
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

