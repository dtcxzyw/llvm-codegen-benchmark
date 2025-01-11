func0000000000000224:
	lsr	x8, x2, #2
	mul	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

