func0000000000000000:
	and	w8, w2, #0x800
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	orr	w0, w8, w0
	ret

