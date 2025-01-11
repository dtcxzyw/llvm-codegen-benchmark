func0000000000000000:
	and	w8, w2, #0xfe
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w0, w8
	lsr	w0, w8, #1
	ret

