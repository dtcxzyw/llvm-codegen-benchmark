func0000000000000021:
	tst	x1, x2
	cset	w8, eq
	cmp	w0, #0
	cset	w9, eq
	eor	w0, w8, w9
	ret

func0000000000000181:
	tst	x1, x2
	cset	w8, eq
	cmp	w0, #0
	cset	w9, ne
	eor	w0, w8, w9
	ret

