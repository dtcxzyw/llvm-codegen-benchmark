func000000000000002c:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000021:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, eq
	ret

