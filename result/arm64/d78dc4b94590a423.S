func0000000000000001:
	fmov	w8, s0
	cmp	w1, #0
	ubfiz	w8, w8, #1, #23
	csel	w0, w8, w0, eq
	ret

