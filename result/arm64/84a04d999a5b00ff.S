func0000000000000001:
	sub	w8, w0, w1
	cmp	w1, #0
	add	w8, w8, #4
	csel	w8, w0, w8, eq
	sxtw	x0, w8
	ret

