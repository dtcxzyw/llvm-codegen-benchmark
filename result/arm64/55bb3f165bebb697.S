func0000000000000001:
	cmp	w1, #0
	csel	w8, w0, w2, eq
	sxtw	x0, w8
	ret

