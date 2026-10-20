func0000000000000109:
	cmp	x1, #1025
	mov	w8, #4
	ccmp	w2, #4, #2, lo
	csel	w8, w8, wzr, lo
	orr	w0, w8, w0
	ret

