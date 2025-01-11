func0000000000000000:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	orr	w8, w0, w8
	and	w0, w8, #0x80
	ret

