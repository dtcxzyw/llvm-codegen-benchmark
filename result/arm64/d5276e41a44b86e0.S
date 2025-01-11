func0000000000000429:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cset	w9, hs
	cmp	x8, x2
	csel	w0, wzr, w9, ne
	ret

func0000000000000521:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w8, eq
	cmp	x1, x2
	csel	w0, wzr, w8, lo
	ret

