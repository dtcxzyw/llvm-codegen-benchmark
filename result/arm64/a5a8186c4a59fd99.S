func0000000000000001:
	tst	w0, #0x1
	and	w8, w2, #0xfffffffe
	csel	w9, wzr, w1, ne
	orr	w0, w9, w8
	ret

func0000000000000000:
	tst	w1, #0x1
	and	w9, w0, #0x1
	csinc	w8, w2, wzr, eq
	orr	w0, w9, w8
	ret

