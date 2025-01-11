func0000000000000001:
	lsr	x8, x1, #56
	cmp	x8, #3
	csel	w0, wzr, w0, eq
	ret

