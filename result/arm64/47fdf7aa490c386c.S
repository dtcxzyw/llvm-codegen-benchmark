func000000000000018c:
	and	w8, w2, w1
	tst	w8, #0xff
	cset	w8, ne
	cmp	w0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret

func0000000000000021:
	and	w8, w2, w1
	tst	w8, #0xff
	cset	w8, eq
	cmp	w0, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret

