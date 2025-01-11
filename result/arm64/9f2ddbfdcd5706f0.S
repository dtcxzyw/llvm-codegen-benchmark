func0000000000000141:
	rev	w8, w1
	add	w9, w0, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000041:
	rev	w8, w1
	add	w9, w0, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	w9, w8
	cset	w0, eq
	ret

