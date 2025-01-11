func0000000000000003:
	and	w8, w2, #0x700
	tst	w1, #0x1
	and	w9, w0, #0xffff00ff
	csel	w8, wzr, w8, ne
	orr	w0, w9, w8
	ret

