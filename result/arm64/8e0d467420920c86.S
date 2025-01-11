func000000000000002c:
	mov	w8, #92
	and	w9, w1, #0xff
	cmp	w0, #1
	ccmp	w9, w8, #0, ne
	cset	w8, eq
	sbfx	w0, w8, #0, #1
	ret

