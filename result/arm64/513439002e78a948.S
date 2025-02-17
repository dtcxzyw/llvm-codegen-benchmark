func0000000000000000:
	tst	x1, #0xffffffff00000000
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

