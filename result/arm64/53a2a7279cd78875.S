func0000000000000021:
	tst	w2, #0x1
	cset	w8, eq
	tst	w0, w1
	cset	w9, eq
	eor	w0, w9, w8
	ret

func000000000000002c:
	tst	w1, w2
	and	w9, w0, #0x20000000
	cset	w8, eq
	eor	w0, w8, w9, lsr #29
	ret

