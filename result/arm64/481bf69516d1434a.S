func0000000000000008:
	tst	w0, #0xff00
	csel	w8, w0, w1, eq
	and	x0, x8, #0xffff
	ret

