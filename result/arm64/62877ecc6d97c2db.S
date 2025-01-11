func00000000000002a6:
	sub	w8, w2, #1
	mov	w9, #1
	madd	w8, w8, w1, w9
	cmp	w8, w0
	cset	w0, lt
	ret

