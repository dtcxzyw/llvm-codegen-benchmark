func0000000000000001:
	sxtw	x8, w0
	cmp	x1, #0
	csel	x0, x8, xzr, eq
	ret

