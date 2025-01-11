func0000000000000006:
	add	w8, w1, #1
	tst	w0, #0x1
	lsr	w8, w8, #1
	csel	w0, w8, wzr, ne
	ret

func0000000000000000:
	add	w8, w1, #63
	tst	w0, #0x1
	lsr	w8, w8, #6
	csel	w0, w8, wzr, ne
	ret

