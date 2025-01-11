func0000000000000021:
	cmp	w2, #16
	cset	w8, eq
	lsl	w8, w1, w8
	mul	w8, w0, w8
	sxtw	x0, w8
	ret

