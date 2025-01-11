func0000000000000584:
	add	w8, w2, #7
	lsr	w8, w8, #3
	madd	w8, w1, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

