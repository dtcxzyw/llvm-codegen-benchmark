func0000000000000000:
	lsr	x8, x2, #7
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w0, w8
	ret

func000000000000000c:
	lsr	x8, x2, #63
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

