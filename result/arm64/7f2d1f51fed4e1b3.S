func0000000000000042:
	cmp	w1, #0
	mov	w8, #406
	ccmp	x0, #0, #4, ne
	csel	w0, wzr, w8, eq
	ret

