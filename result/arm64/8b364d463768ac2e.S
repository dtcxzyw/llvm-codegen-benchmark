func0000000000000621:
	cmp	x1, #0
	cset	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000a1:
	cmp	x1, #0
	cset	w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

