func0000000000000109:
	cmp	w2, #4
	mov	w8, #1025
	ccmp	x1, x8, #2, lo
	mov	w8, #4
	csel	w8, w8, wzr, lo
	orr	w0, w8, w0
	ret

