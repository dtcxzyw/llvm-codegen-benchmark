func0000000000000000:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	orr	w0, w8, w0
	ret

func0000000000000004:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	orr	w0, w0, w8
	ret

