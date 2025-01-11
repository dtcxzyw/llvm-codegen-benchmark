func000000000000000a:
	lsr	x8, x2, #2
	tst	w0, #0x1
	add	x8, x8, x8, lsl #1
	csinc	x0, x1, x8, eq
	ret

