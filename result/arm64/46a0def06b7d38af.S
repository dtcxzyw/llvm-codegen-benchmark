func0000000000000081:
	udiv	w8, w1, w2
	mul	w8, w8, w2
	cmp	w1, w8
	mov	w8, #32
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

