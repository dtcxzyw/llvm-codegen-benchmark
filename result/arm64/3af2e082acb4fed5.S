func0000000000000088:
	add	w8, w1, w2
	sub	x8, x0, w8, sxtw
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

