func0000000000000000:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	x0, x8, #0xffff
	ret

