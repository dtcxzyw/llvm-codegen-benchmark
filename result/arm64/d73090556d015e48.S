func000000000000018c:
	cmp	x2, x1
	cset	w8, ne
	cmp	x0, x1
	cset	w9, ne
	eor	w0, w9, w8
	ret

func0000000000000181:
	cmp	x2, x1
	cset	w8, ne
	cmp	x0, x1
	cset	w9, eq
	eor	w0, w9, w8
	ret

