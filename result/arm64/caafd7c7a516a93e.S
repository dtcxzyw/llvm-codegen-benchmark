func0000000000000008:
	sub	w8, w1, #1
	tst	w8, #0xff00
	csel	w8, w8, w0, eq
	and	x0, x8, #0xffff
	ret

