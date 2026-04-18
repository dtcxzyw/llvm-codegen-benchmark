func0000000000000002:
	lsr	w8, w1, #5
	tst	w0, #0x1
	cneg	w0, w8, eq
	ret

func0000000000000006:
	lsr	w8, w1, #1
	tst	w0, #0x1
	eor	w9, w8, #0x7
	csel	w0, w8, w9, ne
	ret

func0000000000000003:
	lsr	w8, w1, #1
	tst	w0, #0x1
	cneg	w0, w8, eq
	ret

