func0000000000000006:
	sxtw	x8, w2
	udiv	x8, x1, x8
	cmp	w0, w8
	cset	w0, lt
	ret

