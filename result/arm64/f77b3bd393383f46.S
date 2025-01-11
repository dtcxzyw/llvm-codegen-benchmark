func0000000000000101:
	cmp	x1, x0
	csel	x8, x0, x1, hi
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000010c:
	cmp	x1, x0
	csel	x8, x0, x1, hi
	cmp	x8, #0
	cset	w0, ne
	ret

