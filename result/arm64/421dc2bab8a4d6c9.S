func000000000000002c:
	ubfx	w8, w2, #2, #1
	cmp	w1, #6
	cset	w9, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000021:
	tst	w2, #0x2
	cset	w8, eq
	cmp	w1, #3
	cset	w9, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

