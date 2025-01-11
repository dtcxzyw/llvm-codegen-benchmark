func0000000000000006:
	lsr	w8, w1, #3
	tst	w0, #0x1
	add	w9, w8, #63
	csel	w0, w8, w9, ne
	ret

func0000000000000002:
	lsr	w8, w1, #1
	tst	w0, #0x1
	sub	w9, w8, #3
	csel	w0, w8, w9, ne
	ret

func0000000000000003:
	lsr	w8, w1, #1
	tst	w0, #0x1
	sub	w9, w8, #2
	csel	w0, w8, w9, ne
	ret

