func0000000000000042:
	mov	w8, #40
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

