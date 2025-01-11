func00000000000002e1:
	lsr	w8, w1, #1
	add	x9, x0, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	lsr	w8, w1, #9
	add	x9, x0, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

