func0000000000000000:
	orr	w8, w1, #0x2
	and	w9, w1, #0x1
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

