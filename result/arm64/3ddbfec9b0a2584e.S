func000000000000000f:
	lsl	x8, x2, #1
	and	x9, x1, #0x1
	tst	w0, #0x1
	sub	x9, x8, x9
	csinc	x0, x9, x8, eq
	ret

