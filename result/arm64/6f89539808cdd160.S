func0000000000000000:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	orr	w0, w8, w2, lsl #16
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	orr	w0, w8, w2, lsl #3
	ret

