func0000000000000308:
	sub	w8, w0, #1
	add	w9, w1, #256
	tst	w8, #0xff00
	csel	w8, w8, w9, eq
	and	x0, x8, #0xffff
	ret

