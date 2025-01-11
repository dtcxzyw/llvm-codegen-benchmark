func0000000000000e86:
	add	x9, x0, #1
	mov	w8, #254
	cmp	x9, w1, sxtw
	ccmp	x0, x8, #2, lt
	cset	w0, lo
	ret

