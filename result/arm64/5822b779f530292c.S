func0000000000000003:
	tst	w2, #0xff
	and	w9, w1, #0xfffffffe
	csel	w8, wzr, w0, eq
	orr	w0, w8, w9
	ret

