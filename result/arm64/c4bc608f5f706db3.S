func0000000000000066:
	sxtw	x8, w2
	add	w9, w0, #1
	udiv	x8, x1, x8
	cmp	w9, w8
	cset	w0, lt
	ret

