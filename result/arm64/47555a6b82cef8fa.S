func0000000000000041:
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000001:
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

