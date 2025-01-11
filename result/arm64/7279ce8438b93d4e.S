func00000000000000e1:
	mov	w8, #20
	cmp	w1, #20
	add	x9, x0, #1
	csel	w8, w1, w8, lo
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

