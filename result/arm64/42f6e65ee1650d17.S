func0000000000000021:
	lsl	x8, x0, #1
	tst	w1, #0x1
	csinc	x8, x2, x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret

