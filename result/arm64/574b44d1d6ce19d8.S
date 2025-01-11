func0000000000000181:
	and	w8, w0, #0xff
	cmp	w1, w2
	cset	w9, ne
	cmp	w8, #3
	cset	w8, eq
	eor	w0, w8, w9
	ret

func0000000000000021:
	tst	w2, #0xff
	cset	w8, eq
	cmp	w0, w1
	cset	w9, eq
	eor	w0, w9, w8
	ret

