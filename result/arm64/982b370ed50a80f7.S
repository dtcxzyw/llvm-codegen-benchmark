func0000000000000000:
	orr	w8, w0, w1
	and	w9, w2, #0x800
	tst	w8, #0x1
	csel	w0, wzr, w9, ne
	ret

