func0000000000000000:
	lsr	x8, x2, #1
	tst	w0, #0x1
	csel	w9, w1, wzr, ne
	add	w0, w9, w8
	ret

func0000000000000008:
	lsr	x8, x2, #32
	tst	w0, #0x1
	csel	w9, w1, wzr, ne
	add	w0, w9, w8
	ret

