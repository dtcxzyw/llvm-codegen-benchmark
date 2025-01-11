func0000000000000001:
	tst	w0, #0x1
	and	w8, w2, #0x3
	csel	w9, w1, wzr, ne
	orr	w0, w9, w8
	ret

func0000000000000000:
	tst	w0, #0x1
	and	w8, w2, #0x1
	csel	w9, w1, wzr, ne
	orr	w0, w9, w8
	ret

