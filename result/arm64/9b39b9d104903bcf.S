func0000000000000108:
	cmn	w1, #8
	mov	w9, #1
	ccmp	w2, #8, #2, lo
	cset	w8, lo
	orr	w8, w8, w0
	bic	w0, w9, w8
	ret

