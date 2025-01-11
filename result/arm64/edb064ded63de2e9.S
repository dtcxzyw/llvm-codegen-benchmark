func0000000000000021:
	cmp	w1, #0
	csel	w8, w0, w2, eq
	tst	w8, #0xff
	cset	w0, eq
	ret

func0000000000000c21:
	cmp	w1, #1
	csel	w8, w0, w2, eq
	tst	w8, #0x1
	cset	w0, eq
	ret

