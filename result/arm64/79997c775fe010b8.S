func0000000000000004:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	orr	w0, w8, w0, lsl #4
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	orr	w0, w8, w2, lsl #4
	ret

