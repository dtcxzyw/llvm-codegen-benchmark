func0000000000000041:
	lsr	x8, x2, #32
	cmp	w1, w8
	csel	w0, w0, wzr, eq
	ret

