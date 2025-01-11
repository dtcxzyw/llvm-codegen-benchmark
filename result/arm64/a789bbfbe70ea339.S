func0000000000000521:
	cmp	w2, #2
	cinc	w8, w1, gt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000621:
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, eq
	ret

