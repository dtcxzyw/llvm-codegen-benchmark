func0000000000000001:
	and	w8, w1, #0xff
	and	x9, x2, #0x6
	tst	w0, #0x1
	lsr	w8, w8, w9
	and	w8, w8, #0x3
	csinc	x0, x8, xzr, eq
	ret

