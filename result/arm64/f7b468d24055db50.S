func0000000000000042:
	mov	w8, #1034
	cmp	w1, #1087
	ccmp	w1, w8, #4, ne
	mov	w8, #32
	csel	w0, w8, w0, eq
	ret

