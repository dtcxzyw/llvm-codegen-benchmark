func0000000000000001:
	and	w8, w2, #0xff
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w8, w0
	ret

