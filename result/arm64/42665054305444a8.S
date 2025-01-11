func0000000000000000:
	lsr	w8, w2, #1
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	sub	w0, w0, w8
	ret

func0000000000000002:
	lsr	w8, w2, #1
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	sub	w0, w0, w8
	ret

