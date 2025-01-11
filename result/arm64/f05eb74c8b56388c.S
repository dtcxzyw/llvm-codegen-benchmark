func0000000000000003:
	and	w8, w2, #0x700
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret

