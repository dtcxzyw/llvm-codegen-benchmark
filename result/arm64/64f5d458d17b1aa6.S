func0000000000000000:
	and	w8, w0, w1
	orr	w9, w2, #0x3
	tst	w8, #0x1
	csel	w0, w2, w9, ne
	ret

