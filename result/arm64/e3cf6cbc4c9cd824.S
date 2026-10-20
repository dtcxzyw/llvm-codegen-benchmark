func0000000000000042:
	and	w9, w0, #0xff
	mov	w8, #5
	cmp	w9, #48
	ccmp	w9, #0, #4, ne
	csel	x0, x8, xzr, eq
	ret

