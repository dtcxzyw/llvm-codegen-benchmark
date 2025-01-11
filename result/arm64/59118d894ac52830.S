func0000000000000021:
	mul	w8, w1, w2
	cmp	w0, #0
	csel	w8, w8, w0, eq
	sxtw	x0, w8
	ret

