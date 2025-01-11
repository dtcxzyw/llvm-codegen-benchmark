func0000000000000004:
	lsl	x8, x2, #1
	tst	w0, #0x1
	csinc	x8, x1, x8, eq
	neg	x0, x8
	ret

