func000000000000018c:
	mov	w8, #511
	lsr	w9, w1, #9
	bics	wzr, w8, w2
	ccmp	w0, w9, #4, ne
	cset	w0, ne
	ret

