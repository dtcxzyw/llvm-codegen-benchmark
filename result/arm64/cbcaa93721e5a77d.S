func0000000000000001:
	orr	x8, x1, x2
	cmp	x8, #0
	csel	w0, w0, wzr, eq
	ret

