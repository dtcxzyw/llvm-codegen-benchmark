func00000000000031f4:
	cmp	x2, #0
	cinc	w8, w1, ne
	add	w8, w0, w8
	cmp	w8, #7
	cset	w0, lo
	ret

func00000000000061f4:
	cmp	x2, #1
	cinc	w8, w1, hi
	add	w8, w8, w0
	cmp	w8, #7
	cset	w0, lo
	ret

func00000000000060a1:
	cmp	x2, #1
	cinc	w8, w1, hi
	cmn	w8, w0
	cset	w0, eq
	ret

