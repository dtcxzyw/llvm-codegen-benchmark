func0000000000000001:
	eor	w8, w2, #0x4
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

func0000000000000000:
	eor	w8, w2, #0x1
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

