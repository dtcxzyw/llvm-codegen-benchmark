func0000000000000698:
	orr	w8, w0, w1
	mov	w9, #14
	lsr	w8, w8, #11
	bics	wzr, w9, w2
	ccmp	w8, #26, #0, ne
	cset	w0, hi
	ret

