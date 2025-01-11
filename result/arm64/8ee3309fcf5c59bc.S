func0000000000000002:
	and	w8, w2, #0xfe
	tst	w0, #0x1
	orr	w8, w1, w8
	and	w8, w8, #0xffff
	csel	w0, wzr, w8, ne
	ret

