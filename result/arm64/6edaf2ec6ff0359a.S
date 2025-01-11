func0000000000000001:
	eor	w8, w2, #0x100
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000000:
	tst	w1, #0x1
	csinv	w8, wzr, w2, ne
	orr	w0, w8, w0
	ret

