func0000000000000008:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret

