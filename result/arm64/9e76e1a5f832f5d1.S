func0000000000000061:
	mov	w8, #511
	bics	wzr, w8, w0
	lsr	w8, w0, #9
	cset	w9, ne
	sub	w0, w8, w9
	ret

