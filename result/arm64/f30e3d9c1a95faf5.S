func0000000000000002:
	tst	w1, #0xffff
	csel	w8, w0, w1, eq
	and	x0, x8, #0xffff
	ret

