func0000000000000000:
	and	w8, w1, #0xfffffff9
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x2
	ret

