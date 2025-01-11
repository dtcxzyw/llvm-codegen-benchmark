func000000000000018c:
	cmp	w1, #0
	mov	w9, #1
	ccmp	w2, #2, #0, eq
	cset	w8, ne
	orr	w8, w8, w0
	bic	w0, w9, w8
	ret

