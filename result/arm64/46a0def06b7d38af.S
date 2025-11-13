func0000000000000081:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, #0
	mov	w8, #32
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

