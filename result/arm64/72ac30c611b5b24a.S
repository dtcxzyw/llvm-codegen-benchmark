func0000000000000004:
	tst	w0, #0x1
	cset	w8, eq
	and	w8, w8, w1
	orr	w0, w0, w8
	ret

