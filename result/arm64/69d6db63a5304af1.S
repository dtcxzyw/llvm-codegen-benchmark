func0000000000000001:
	lsr	w8, w1, #1
	tst	w2, #0x1
	csel	w0, w8, w0, eq
	ret

func000000000000000c:
	lsr	w8, w1, #1
	tst	w2, #0x1
	csel	w0, w0, w8, eq
	ret

