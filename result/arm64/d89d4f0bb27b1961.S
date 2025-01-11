func0000000000000181:
	mov	w8, #31744
	and	w9, w0, #0xffff
	tst	x1, #0x3ff
	ccmp	w8, w9, #0, ne
	cset	w0, eq
	ret

