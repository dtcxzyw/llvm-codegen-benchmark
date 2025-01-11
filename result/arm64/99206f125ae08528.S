func0000000000000c08:
	cmp	w2, #1
	csel	w8, w0, w1, eq
	cmp	w2, #0
	cinc	w0, w8, ne
	ret

func0000000000000109:
	cmp	w2, #37
	csel	w8, w0, w1, eq
	cmp	w2, #44
	cinc	w0, w8, eq
	ret

