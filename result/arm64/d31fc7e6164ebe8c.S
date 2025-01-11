func0000000000000000:
	sxtw	x9, w0
	mov	w8, #48
	umulh	x8, x9, x8
	add	x9, x9, w0, sxtw #1
	lsl	x0, x9, #4
	cmp	xzr, x8
	cset	w1, ne
	ret

