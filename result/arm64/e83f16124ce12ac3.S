func0000000000000001:
	and	w8, w0, #0xffffff00
	tst	w1, #0xffff
	csel	w0, w8, w0, eq
	ret

