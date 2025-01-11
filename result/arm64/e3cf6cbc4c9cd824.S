func0000000000000042:
	mov	w8, #48
	ands	w9, w0, #0xff
	ccmp	w9, w8, #4, ne
	mov	w8, #5
	csel	x0, x8, xzr, eq
	ret

