func0000000000000041:
	lsr	w8, w1, #2
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	lsr	w8, w1, #6
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	w0, w8
	cset	w0, eq
	ret

