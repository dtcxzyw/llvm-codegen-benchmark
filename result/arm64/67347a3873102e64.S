func0000000000000001:
	and	w8, w2, #0x1
	tst	w0, #0x1
	and	w9, w1, #0xfffffffe
	csel	w8, wzr, w8, ne
	orr	w0, w8, w9
	ret

func0000000000000000:
	and	w8, w2, #0x1
	tst	w1, #0x1
	and	w9, w0, #0x1
	csinc	w8, w8, wzr, eq
	orr	w0, w9, w8
	ret

