func00000000000000c6:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

