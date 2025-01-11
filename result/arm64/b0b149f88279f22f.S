func0000000000000041:
	eor	w8, w0, w1
	lsr	w8, w8, w2
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000061:
	eor	w8, w1, w2
	lsr	w8, w8, w0
	tst	w8, #0x1
	cset	w0, eq
	ret

