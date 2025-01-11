func0000000000000366:
	mov	w8, #1
	add	x9, x0, #1
	lsl	w8, w8, w1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

