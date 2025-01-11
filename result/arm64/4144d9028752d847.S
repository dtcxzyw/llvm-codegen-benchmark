func0000000000000000:
	tst	w1, #0x1
	csinc	w8, w2, wzr, ne
	orr	w0, w0, w8
	ret

func0000000000000001:
	tst	w1, #0x1
	csinc	w8, w2, wzr, ne
	orr	w0, w0, w8
	ret

