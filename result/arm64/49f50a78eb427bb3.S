func0000000000000088:
	add	w8, w1, #1
	udiv	w8, w0, w8
	madd	w8, w1, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

