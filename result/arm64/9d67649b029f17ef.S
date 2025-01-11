func0000000000000041:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

