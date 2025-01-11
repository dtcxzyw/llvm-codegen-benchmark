func00000000000031f8:
	cmp	x2, #0
	add	w8, w0, w1
	cinc	w8, w8, ne
	cmp	w8, #1
	cset	w0, hi
	ret

func00000000000031e1:
	cmp	x2, #0
	add	w8, w0, w1
	cinc	w8, w8, ne
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000030aa:
	cmp	x2, #0
	add	w8, w0, w1
	cinc	w8, w8, ne
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000003008:
	cmp	x2, #0
	add	w8, w0, w1
	cinc	w8, w8, ne
	cmp	w8, #1
	cset	w0, hi
	ret

