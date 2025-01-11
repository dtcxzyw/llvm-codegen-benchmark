func00000000000031f8:
	cmp	x2, #0
	cinc	w8, w1, ne
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret

func00000000000031e1:
	cmp	x2, #0
	cinc	w8, w1, ne
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000003008:
	cmp	x2, #0
	cinc	w8, w1, ne
	add	w8, w8, w0
	cmp	w8, #255
	cset	w0, hi
	ret

