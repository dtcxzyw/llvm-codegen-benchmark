func0000000000000003:
	and	w8, w2, #0x1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x4
	ret

