func0000000000000004:
	add	w8, w1, #1
	add	x8, x0, w8, sxtw
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

