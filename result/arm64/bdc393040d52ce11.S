func0000000000000041:
	cmp	x2, #0
	csel	w8, w1, wzr, eq
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

